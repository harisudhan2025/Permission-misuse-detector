.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# virtual methods
.method public b(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    iget p0, p1, Landroidx/constraintlayout/core/SolverVariable;->r:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Landroidx/constraintlayout/core/SolverVariable;->r:I

    return-void
.end method
