.class public Lcom/miui/calculator/common/utils/HanziToPinyin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/utils/HanziToPinyin$Token;
    }
.end annotation


# static fields
.field public static final b:[C

.field public static final c:[[B

.field private static d:Ljava/util/HashMap;

.field private static e:Ljava/util/HashMap;

.field private static f:Ljava/util/HashMap;

.field private static final g:Ljava/text/Collator;

.field private static h:Lcom/miui/calculator/common/utils/HanziToPinyin;

.field private static final i:[C


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 425

    const/16 v0, 0x197

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->b:[C

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    new-array v9, v2, [B

    fill-array-data v9, :array_4

    new-array v11, v2, [B

    fill-array-data v11, :array_5

    new-array v13, v2, [B

    fill-array-data v13, :array_6

    new-array v14, v2, [B

    fill-array-data v14, :array_7

    new-array v15, v2, [B

    fill-array-data v15, :array_8

    new-array v10, v2, [B

    fill-array-data v10, :array_9

    new-array v6, v2, [B

    fill-array-data v6, :array_a

    const/16 v18, 0x45

    new-array v4, v2, [B

    fill-array-data v4, :array_b

    new-array v8, v2, [B

    fill-array-data v8, :array_c

    new-array v12, v2, [B

    fill-array-data v12, :array_d

    new-array v1, v2, [B

    fill-array-data v1, :array_e

    new-array v0, v2, [B

    fill-array-data v0, :array_f

    move-object/from16 v24, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_10

    move-object/from16 v25, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_11

    move-object/from16 v26, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_12

    move-object/from16 v27, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_13

    move-object/from16 v28, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_14

    const/16 v29, 0x55

    move-object/from16 v30, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_15

    const/16 v31, 0x43

    move-object/from16 v32, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_16

    move-object/from16 v33, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_17

    move-object/from16 v34, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_18

    move-object/from16 v35, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_19

    move-object/from16 v36, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1a

    move-object/from16 v37, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1b

    move-object/from16 v38, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1c

    move-object/from16 v39, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1d

    const/16 v40, 0x48

    move-object/from16 v41, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1e

    move-object/from16 v42, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1f

    move-object/from16 v43, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_20

    move-object/from16 v44, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_21

    move-object/from16 v45, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_22

    move-object/from16 v46, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_23

    move-object/from16 v47, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_24

    move-object/from16 v48, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_25

    move-object/from16 v49, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_26

    move-object/from16 v50, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_27

    move-object/from16 v51, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_28

    move-object/from16 v52, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_29

    move-object/from16 v53, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_2a

    move-object/from16 v54, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_2b

    move-object/from16 v55, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_2c

    move-object/from16 v56, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_2d

    move-object/from16 v57, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_2e

    move-object/from16 v58, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_2f

    move-object/from16 v59, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_30

    move-object/from16 v60, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_31

    move-object/from16 v61, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_32

    move-object/from16 v62, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_33

    move-object/from16 v63, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_34

    move-object/from16 v64, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_35

    move-object/from16 v65, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_36

    move-object/from16 v66, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_37

    move-object/from16 v67, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_38

    const/16 v68, 0x44

    move-object/from16 v69, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_39

    move-object/from16 v70, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_3a

    move-object/from16 v71, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_3b

    move-object/from16 v72, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_3c

    move-object/from16 v73, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_3d

    move-object/from16 v74, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_3e

    move-object/from16 v75, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_3f

    move-object/from16 v76, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_40

    move-object/from16 v77, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_41

    move-object/from16 v78, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_42

    move-object/from16 v79, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_43

    move-object/from16 v80, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_44

    move-object/from16 v81, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_45

    move-object/from16 v82, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_46

    move-object/from16 v83, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_47

    move-object/from16 v84, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_48

    move-object/from16 v85, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_49

    move-object/from16 v86, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_4a

    move-object/from16 v87, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_4b

    move-object/from16 v88, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_4c

    move-object/from16 v89, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_4d

    move-object/from16 v90, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_4e

    move-object/from16 v91, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_4f

    move-object/from16 v92, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_50

    move-object/from16 v93, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_51

    move-object/from16 v94, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_52

    move-object/from16 v95, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_53

    const/16 v96, 0x52

    move-object/from16 v97, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_54

    move-object/from16 v98, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_55

    move-object/from16 v99, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_56

    move-object/from16 v100, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_57

    move-object/from16 v101, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_58

    move-object/from16 v102, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_59

    move-object/from16 v103, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_5a

    move-object/from16 v104, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_5b

    move-object/from16 v105, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_5c

    move-object/from16 v106, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_5d

    move-object/from16 v107, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_5e

    move-object/from16 v108, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_5f

    move-object/from16 v109, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_60

    move-object/from16 v110, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_61

    move-object/from16 v111, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_62

    move-object/from16 v112, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_63

    move-object/from16 v113, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_64

    move-object/from16 v114, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_65

    move-object/from16 v115, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_66

    move-object/from16 v116, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_67

    move-object/from16 v117, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_68

    move-object/from16 v118, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_69

    move-object/from16 v119, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_6a

    move-object/from16 v120, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_6b

    move-object/from16 v121, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_6c

    move-object/from16 v122, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_6d

    move-object/from16 v123, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_6e

    move-object/from16 v124, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_6f

    move-object/from16 v125, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_70

    move-object/from16 v126, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_71

    move-object/from16 v127, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_72

    move-object/from16 v128, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_73

    move-object/from16 v129, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_74

    move-object/from16 v130, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_75

    move-object/from16 v131, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_76

    move-object/from16 v132, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_77

    move-object/from16 v133, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_78

    move-object/from16 v134, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_79

    move-object/from16 v135, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_7a

    const/16 v136, 0x4d

    move-object/from16 v137, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_7b

    move-object/from16 v138, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_7c

    move-object/from16 v139, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_7d

    move-object/from16 v140, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_7e

    move-object/from16 v141, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_7f

    move-object/from16 v142, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_80

    move-object/from16 v143, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_81

    move-object/from16 v144, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_82

    move-object/from16 v145, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_83

    move-object/from16 v146, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_84

    move-object/from16 v147, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_85

    move-object/from16 v148, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_86

    move-object/from16 v149, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_87

    move-object/from16 v150, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_88

    move-object/from16 v151, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_89

    move-object/from16 v152, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_8a

    move-object/from16 v153, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_8b

    move-object/from16 v154, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_8c

    move-object/from16 v155, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_8d

    move-object/from16 v156, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_8e

    move-object/from16 v157, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_8f

    move-object/from16 v158, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_90

    move-object/from16 v159, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_91

    move-object/from16 v160, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_92

    move-object/from16 v161, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_93

    const/16 v162, 0x4b

    move-object/from16 v163, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_94

    move-object/from16 v164, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_95

    move-object/from16 v165, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_96

    move-object/from16 v166, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_97

    move-object/from16 v167, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_98

    move-object/from16 v168, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_99

    move-object/from16 v169, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_9a

    move-object/from16 v170, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_9b

    move-object/from16 v171, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_9c

    move-object/from16 v172, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_9d

    move-object/from16 v173, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_9e

    move-object/from16 v174, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_9f

    move-object/from16 v175, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a0

    move-object/from16 v176, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a1

    move-object/from16 v177, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a2

    move-object/from16 v178, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a3

    move-object/from16 v179, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a4

    move-object/from16 v180, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a5

    move-object/from16 v181, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a6

    const/16 v182, 0x4c

    move-object/from16 v183, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a7

    move-object/from16 v184, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a8

    move-object/from16 v185, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a9

    move-object/from16 v186, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_aa

    move-object/from16 v187, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ab

    move-object/from16 v188, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ac

    move-object/from16 v189, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ad

    move-object/from16 v190, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ae

    move-object/from16 v191, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_af

    move-object/from16 v192, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b0

    move-object/from16 v193, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b1

    move-object/from16 v194, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b2

    move-object/from16 v195, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b3

    move-object/from16 v196, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b4

    move-object/from16 v197, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b5

    move-object/from16 v198, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b6

    move-object/from16 v199, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b7

    move-object/from16 v200, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b8

    move-object/from16 v201, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_b9

    move-object/from16 v202, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ba

    move-object/from16 v203, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_bb

    move-object/from16 v204, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_bc

    move-object/from16 v205, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_bd

    move-object/from16 v206, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_be

    move-object/from16 v207, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_bf

    move-object/from16 v208, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c0

    move-object/from16 v209, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c1

    move-object/from16 v210, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c2

    move-object/from16 v211, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c3

    move-object/from16 v212, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c4

    move-object/from16 v213, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c5

    move-object/from16 v214, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c6

    move-object/from16 v215, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c7

    move-object/from16 v216, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c8

    move-object/from16 v217, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_c9

    move-object/from16 v218, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ca

    move-object/from16 v219, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_cb

    move-object/from16 v220, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_cc

    move-object/from16 v221, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_cd

    move-object/from16 v222, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ce

    move-object/from16 v223, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_cf

    move-object/from16 v224, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d0

    move-object/from16 v225, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d1

    move-object/from16 v226, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d2

    move-object/from16 v227, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d3

    move-object/from16 v228, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d4

    move-object/from16 v229, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d5

    move-object/from16 v230, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d6

    move-object/from16 v231, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d7

    move-object/from16 v232, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d8

    move-object/from16 v233, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_d9

    move-object/from16 v234, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_da

    move-object/from16 v235, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_db

    move-object/from16 v236, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_dc

    move-object/from16 v237, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_dd

    move-object/from16 v238, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_de

    move-object/from16 v239, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_df

    move-object/from16 v240, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e0

    move-object/from16 v241, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e1

    move-object/from16 v242, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e2

    move-object/from16 v243, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e3

    move-object/from16 v244, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e4

    move-object/from16 v245, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e5

    move-object/from16 v246, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e6

    move-object/from16 v247, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e7

    move-object/from16 v248, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e8

    move-object/from16 v249, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_e9

    move-object/from16 v250, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ea

    move-object/from16 v251, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_eb

    const/16 v252, 0x50

    move-object/from16 v253, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ec

    move-object/from16 v254, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ed

    move-object/from16 v255, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ee

    move-object/16 v256, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ef

    move-object/16 v257, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f0

    move-object/16 v258, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f1

    move-object/16 v259, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f2

    move-object/16 v260, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f3

    move-object/16 v261, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f4

    move-object/16 v262, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f5

    move-object/16 v263, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f6

    move-object/16 v264, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f7

    move-object/16 v265, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f8

    move-object/16 v266, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f9

    move-object/16 v267, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_fa

    move-object/16 v268, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_fb

    move-object/16 v269, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_fc

    move-object/16 v270, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_fd

    move-object/16 v271, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_fe

    move-object/16 v272, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_ff

    move-object/16 v273, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_100

    move-object/16 v274, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_101

    move-object/16 v275, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_102

    move-object/16 v276, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_103

    move-object/16 v277, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_104

    move-object/16 v278, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_105

    move-object/16 v279, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_106

    move-object/16 v280, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_107

    move-object/16 v281, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_108

    move-object/16 v282, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_109

    move-object/16 v283, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_10a

    move-object/16 v284, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_10b

    move-object/16 v285, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_10c

    move-object/16 v286, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_10d

    move-object/16 v287, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_10e

    move-object/16 v288, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_10f

    move-object/16 v289, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_110

    move-object/16 v290, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_111

    move-object/16 v291, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_112

    move-object/16 v292, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_113

    move-object/16 v293, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_114

    move-object/16 v294, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_115

    move-object/16 v295, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_116

    move-object/16 v296, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_117

    move-object/16 v297, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_118

    const/16 v16, 0x53

    move-object/16 v298, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_119

    move-object/16 v299, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_11a

    move-object/16 v300, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_11b

    move-object/16 v301, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_11c

    move-object/16 v302, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_11d

    move-object/16 v303, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_11e

    move-object/16 v304, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_11f

    move-object/16 v305, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_120

    move-object/16 v306, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_121

    move-object/16 v307, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_122

    move-object/16 v308, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_123

    move-object/16 v309, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_124

    move-object/16 v310, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_125

    move-object/16 v311, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_126

    move-object/16 v312, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_127

    move-object/16 v313, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_128

    move-object/16 v314, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_129

    move-object/16 v315, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_12a

    move-object/16 v316, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_12b

    move-object/16 v317, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_12c

    move-object/16 v318, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_12d

    move-object/16 v319, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_12e

    move-object/16 v320, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_12f

    move-object/16 v321, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_130

    move-object/16 v322, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_131

    move-object/16 v323, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_132

    move-object/16 v324, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_133

    move-object/16 v325, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_134

    move-object/16 v326, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_135

    move-object/16 v327, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_136

    move-object/16 v328, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_137

    move-object/16 v329, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_138

    move-object/16 v330, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_139

    move-object/16 v331, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_13a

    const/16 v17, 0x54

    move-object/16 v332, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_13b

    move-object/16 v333, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_13c

    move-object/16 v334, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_13d

    move-object/16 v335, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_13e

    move-object/16 v336, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_13f

    move-object/16 v337, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_140

    move-object/16 v338, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_141

    move-object/16 v339, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_142

    move-object/16 v340, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_143

    move-object/16 v341, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_144

    move-object/16 v342, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_145

    move-object/16 v343, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_146

    move-object/16 v344, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_147

    move-object/16 v345, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_148

    move-object/16 v346, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_149

    move-object/16 v347, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_14a

    move-object/16 v348, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_14b

    move-object/16 v349, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_14c

    move-object/16 v350, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_14d

    move-object/16 v351, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_14e

    move-object/16 v352, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_14f

    move-object/16 v353, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_150

    move-object/16 v354, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_151

    move-object/16 v355, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_152

    move-object/16 v356, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_153

    move-object/16 v357, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_154

    move-object/16 v358, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_155

    move-object/16 v359, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_156

    move-object/16 v360, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_157

    move-object/16 v361, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_158

    move-object/16 v362, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_159

    move-object/16 v363, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_15a

    move-object/16 v364, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_15b

    move-object/16 v365, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_15c

    move-object/16 v366, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_15d

    move-object/16 v367, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_15e

    move-object/16 v368, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_15f

    move-object/16 v369, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_160

    move-object/16 v370, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_161

    move-object/16 v371, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_162

    move-object/16 v372, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_163

    move-object/16 v373, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_164

    const/16 v19, 0x59

    move-object/16 v374, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_165

    move-object/16 v375, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_166

    move-object/16 v376, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_167

    move-object/16 v377, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_168

    move-object/16 v378, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_169

    move-object/16 v379, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_16a

    move-object/16 v380, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_16b

    move-object/16 v381, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_16c

    move-object/16 v382, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_16d

    move-object/16 v383, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_16e

    move-object/16 v384, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_16f

    move-object/16 v385, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_170

    move-object/16 v386, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_171

    move-object/16 v387, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_172

    move-object/16 v388, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_173

    const/16 v20, 0x5a

    move-object/16 v389, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_174

    move-object/16 v390, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_175

    move-object/16 v391, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_176

    move-object/16 v392, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_177

    move-object/16 v393, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_178

    move-object/16 v394, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_179

    move-object/16 v395, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_17a

    move-object/16 v396, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_17b

    move-object/16 v397, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_17c

    move-object/16 v398, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_17d

    move-object/16 v399, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_17e

    move-object/16 v400, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_17f

    move-object/16 v401, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_180

    move-object/16 v402, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_181

    move-object/16 v403, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_182

    move-object/16 v404, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_183

    move-object/16 v405, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_184

    move-object/16 v406, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_185

    move-object/16 v407, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_186

    move-object/16 v408, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_187

    move-object/16 v409, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_188

    move-object/16 v410, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_189

    move-object/16 v411, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_18a

    move-object/16 v412, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_18b

    move-object/16 v413, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_18c

    move-object/16 v414, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_18d

    move-object/16 v415, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_18e

    move-object/16 v416, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_18f

    move-object/16 v417, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_190

    move-object/16 v418, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_191

    move-object/16 v419, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_192

    move-object/16 v420, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_193

    move-object/16 v421, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_194

    move-object/16 v422, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_195

    move-object/16 v423, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_196

    move-object/16 v424, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_197

    const/16 v2, 0x197

    new-array v2, v2, [[B

    const/16 v23, 0x0

    aput-object v3, v2, v23

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v11, v2, v3

    const/4 v3, 0x5

    aput-object v13, v2, v3

    const/4 v3, 0x6

    aput-object v14, v2, v3

    const/4 v3, 0x7

    aput-object v15, v2, v3

    const/16 v3, 0x8

    aput-object v10, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v8, v2, v3

    const/16 v3, 0xc

    aput-object v12, v2, v3

    const/16 v3, 0xd

    aput-object v1, v2, v3

    const/16 v1, 0xe

    aput-object v24, v2, v1

    const/16 v1, 0xf

    aput-object v25, v2, v1

    const/16 v1, 0x10

    aput-object v26, v2, v1

    const/16 v1, 0x11

    aput-object v27, v2, v1

    const/16 v1, 0x12

    aput-object v28, v2, v1

    const/16 v1, 0x13

    aput-object v30, v2, v1

    const/16 v1, 0x14

    aput-object v32, v2, v1

    const/16 v1, 0x15

    aput-object v33, v2, v1

    const/16 v1, 0x16

    aput-object v34, v2, v1

    const/16 v1, 0x17

    aput-object v35, v2, v1

    const/16 v1, 0x18

    aput-object v36, v2, v1

    const/16 v1, 0x19

    aput-object v37, v2, v1

    const/16 v1, 0x1a

    aput-object v38, v2, v1

    const/16 v1, 0x1b

    aput-object v39, v2, v1

    const/16 v1, 0x1c

    aput-object v41, v2, v1

    const/16 v1, 0x1d

    aput-object v42, v2, v1

    const/16 v1, 0x1e

    aput-object v43, v2, v1

    const/16 v1, 0x1f

    aput-object v44, v2, v1

    const/16 v1, 0x20

    aput-object v45, v2, v1

    const/16 v1, 0x21

    aput-object v46, v2, v1

    const/16 v1, 0x22

    aput-object v47, v2, v1

    const/16 v1, 0x23

    aput-object v48, v2, v1

    const/16 v1, 0x24

    aput-object v49, v2, v1

    const/16 v1, 0x25

    aput-object v50, v2, v1

    const/16 v1, 0x26

    aput-object v51, v2, v1

    const/16 v1, 0x27

    aput-object v52, v2, v1

    const/16 v1, 0x28

    aput-object v53, v2, v1

    const/16 v1, 0x29

    aput-object v54, v2, v1

    const/16 v1, 0x2a

    aput-object v55, v2, v1

    const/16 v1, 0x2b

    aput-object v56, v2, v1

    const/16 v1, 0x2c

    aput-object v57, v2, v1

    const/16 v1, 0x2d

    aput-object v58, v2, v1

    const/16 v1, 0x2e

    aput-object v59, v2, v1

    const/16 v1, 0x2f

    aput-object v60, v2, v1

    const/16 v1, 0x30

    aput-object v61, v2, v1

    const/16 v1, 0x31

    aput-object v62, v2, v1

    const/16 v1, 0x32

    aput-object v63, v2, v1

    const/16 v1, 0x33

    aput-object v64, v2, v1

    const/16 v1, 0x34

    aput-object v65, v2, v1

    const/16 v1, 0x35

    aput-object v66, v2, v1

    const/16 v1, 0x36

    aput-object v67, v2, v1

    const/16 v1, 0x37

    aput-object v69, v2, v1

    const/16 v1, 0x38

    aput-object v70, v2, v1

    const/16 v1, 0x39

    aput-object v71, v2, v1

    const/16 v1, 0x3a

    aput-object v72, v2, v1

    const/16 v1, 0x3b

    aput-object v73, v2, v1

    const/16 v1, 0x3c

    aput-object v74, v2, v1

    const/16 v1, 0x3d

    aput-object v75, v2, v1

    const/16 v1, 0x3e

    aput-object v76, v2, v1

    const/16 v1, 0x3f

    aput-object v77, v2, v1

    const/16 v1, 0x40

    aput-object v78, v2, v1

    const/16 v1, 0x41

    aput-object v79, v2, v1

    const/16 v1, 0x42

    aput-object v80, v2, v1

    aput-object v81, v2, v31

    aput-object v82, v2, v68

    aput-object v83, v2, v18

    const/16 v1, 0x46

    aput-object v84, v2, v1

    const/16 v1, 0x47

    aput-object v85, v2, v1

    aput-object v86, v2, v40

    const/16 v1, 0x49

    aput-object v87, v2, v1

    const/16 v1, 0x4a

    aput-object v88, v2, v1

    aput-object v89, v2, v162

    aput-object v90, v2, v182

    aput-object v91, v2, v136

    const/16 v1, 0x4e

    aput-object v92, v2, v1

    const/16 v1, 0x4f

    aput-object v93, v2, v1

    aput-object v94, v2, v252

    const/16 v1, 0x51

    aput-object v95, v2, v1

    aput-object v97, v2, v96

    aput-object v98, v2, v16

    aput-object v99, v2, v17

    aput-object v100, v2, v29

    const/16 v1, 0x56

    aput-object v101, v2, v1

    const/16 v1, 0x57

    aput-object v102, v2, v1

    const/16 v1, 0x58

    aput-object v103, v2, v1

    aput-object v104, v2, v19

    aput-object v105, v2, v20

    const/16 v1, 0x5b

    aput-object v106, v2, v1

    const/16 v1, 0x5c

    aput-object v107, v2, v1

    const/16 v1, 0x5d

    aput-object v108, v2, v1

    const/16 v1, 0x5e

    aput-object v109, v2, v1

    const/16 v1, 0x5f

    aput-object v110, v2, v1

    const/16 v1, 0x60

    aput-object v111, v2, v1

    const/16 v1, 0x61

    aput-object v112, v2, v1

    const/16 v1, 0x62

    aput-object v113, v2, v1

    const/16 v1, 0x63

    aput-object v114, v2, v1

    const/16 v1, 0x64

    aput-object v115, v2, v1

    const/16 v1, 0x65

    aput-object v116, v2, v1

    const/16 v1, 0x66

    aput-object v117, v2, v1

    const/16 v1, 0x67

    aput-object v118, v2, v1

    const/16 v1, 0x68

    aput-object v119, v2, v1

    const/16 v1, 0x69

    aput-object v120, v2, v1

    const/16 v1, 0x6a

    aput-object v121, v2, v1

    const/16 v1, 0x6b

    aput-object v122, v2, v1

    const/16 v1, 0x6c

    aput-object v123, v2, v1

    const/16 v1, 0x6d

    aput-object v124, v2, v1

    const/16 v1, 0x6e

    aput-object v125, v2, v1

    const/16 v1, 0x6f

    aput-object v126, v2, v1

    const/16 v1, 0x70

    aput-object v127, v2, v1

    const/16 v1, 0x71

    aput-object v128, v2, v1

    const/16 v1, 0x72

    aput-object v129, v2, v1

    const/16 v1, 0x73

    aput-object v130, v2, v1

    const/16 v1, 0x74

    aput-object v131, v2, v1

    const/16 v1, 0x75

    aput-object v132, v2, v1

    const/16 v1, 0x76

    aput-object v133, v2, v1

    const/16 v1, 0x77

    aput-object v134, v2, v1

    const/16 v1, 0x78

    aput-object v135, v2, v1

    const/16 v1, 0x79

    aput-object v137, v2, v1

    const/16 v1, 0x7a

    aput-object v138, v2, v1

    const/16 v1, 0x7b

    aput-object v139, v2, v1

    const/16 v1, 0x7c

    aput-object v140, v2, v1

    const/16 v1, 0x7d

    aput-object v141, v2, v1

    const/16 v1, 0x7e

    aput-object v142, v2, v1

    const/16 v1, 0x7f

    aput-object v143, v2, v1

    const/16 v1, 0x80

    aput-object v144, v2, v1

    const/16 v1, 0x81

    aput-object v145, v2, v1

    const/16 v1, 0x82

    aput-object v146, v2, v1

    const/16 v1, 0x83

    aput-object v147, v2, v1

    const/16 v1, 0x84

    aput-object v148, v2, v1

    const/16 v1, 0x85

    aput-object v149, v2, v1

    const/16 v1, 0x86

    aput-object v150, v2, v1

    const/16 v1, 0x87

    aput-object v151, v2, v1

    const/16 v1, 0x88

    aput-object v152, v2, v1

    const/16 v1, 0x89

    aput-object v153, v2, v1

    const/16 v1, 0x8a

    aput-object v154, v2, v1

    const/16 v1, 0x8b

    aput-object v155, v2, v1

    const/16 v1, 0x8c

    aput-object v156, v2, v1

    const/16 v1, 0x8d

    aput-object v157, v2, v1

    const/16 v1, 0x8e

    aput-object v158, v2, v1

    const/16 v1, 0x8f

    aput-object v159, v2, v1

    const/16 v1, 0x90

    aput-object v160, v2, v1

    const/16 v1, 0x91

    aput-object v161, v2, v1

    const/16 v1, 0x92

    aput-object v163, v2, v1

    const/16 v1, 0x93

    aput-object v164, v2, v1

    const/16 v1, 0x94

    aput-object v165, v2, v1

    const/16 v1, 0x95

    aput-object v166, v2, v1

    const/16 v1, 0x96

    aput-object v167, v2, v1

    const/16 v1, 0x97

    aput-object v168, v2, v1

    const/16 v1, 0x98

    aput-object v169, v2, v1

    const/16 v1, 0x99

    aput-object v170, v2, v1

    const/16 v1, 0x9a

    aput-object v171, v2, v1

    const/16 v1, 0x9b

    aput-object v172, v2, v1

    const/16 v1, 0x9c

    aput-object v173, v2, v1

    const/16 v1, 0x9d

    aput-object v174, v2, v1

    const/16 v1, 0x9e

    aput-object v175, v2, v1

    const/16 v1, 0x9f

    aput-object v176, v2, v1

    const/16 v1, 0xa0

    aput-object v177, v2, v1

    const/16 v1, 0xa1

    aput-object v178, v2, v1

    const/16 v1, 0xa2

    aput-object v179, v2, v1

    const/16 v1, 0xa3

    aput-object v180, v2, v1

    const/16 v1, 0xa4

    aput-object v181, v2, v1

    const/16 v1, 0xa5

    aput-object v183, v2, v1

    const/16 v1, 0xa6

    aput-object v184, v2, v1

    const/16 v1, 0xa7

    aput-object v185, v2, v1

    const/16 v1, 0xa8

    aput-object v186, v2, v1

    const/16 v1, 0xa9

    aput-object v187, v2, v1

    const/16 v1, 0xaa

    aput-object v188, v2, v1

    const/16 v1, 0xab

    aput-object v189, v2, v1

    const/16 v1, 0xac

    aput-object v190, v2, v1

    const/16 v1, 0xad

    aput-object v191, v2, v1

    const/16 v1, 0xae

    aput-object v192, v2, v1

    const/16 v1, 0xaf

    aput-object v193, v2, v1

    const/16 v1, 0xb0

    aput-object v194, v2, v1

    const/16 v1, 0xb1

    aput-object v195, v2, v1

    const/16 v1, 0xb2

    aput-object v196, v2, v1

    const/16 v1, 0xb3

    aput-object v197, v2, v1

    const/16 v1, 0xb4

    aput-object v198, v2, v1

    const/16 v1, 0xb5

    aput-object v199, v2, v1

    const/16 v1, 0xb6

    aput-object v200, v2, v1

    const/16 v1, 0xb7

    aput-object v201, v2, v1

    const/16 v1, 0xb8

    aput-object v202, v2, v1

    const/16 v1, 0xb9

    aput-object v203, v2, v1

    const/16 v1, 0xba

    aput-object v204, v2, v1

    const/16 v1, 0xbb

    aput-object v205, v2, v1

    const/16 v1, 0xbc

    aput-object v206, v2, v1

    const/16 v1, 0xbd

    aput-object v207, v2, v1

    const/16 v1, 0xbe

    aput-object v208, v2, v1

    const/16 v1, 0xbf

    aput-object v209, v2, v1

    const/16 v1, 0xc0

    aput-object v210, v2, v1

    const/16 v1, 0xc1

    aput-object v211, v2, v1

    const/16 v1, 0xc2

    aput-object v212, v2, v1

    const/16 v1, 0xc3

    aput-object v213, v2, v1

    const/16 v1, 0xc4

    aput-object v214, v2, v1

    const/16 v1, 0xc5

    aput-object v215, v2, v1

    const/16 v1, 0xc6

    aput-object v216, v2, v1

    const/16 v1, 0xc7

    aput-object v217, v2, v1

    const/16 v1, 0xc8

    aput-object v218, v2, v1

    const/16 v1, 0xc9

    aput-object v219, v2, v1

    const/16 v1, 0xca

    aput-object v220, v2, v1

    const/16 v1, 0xcb

    aput-object v221, v2, v1

    const/16 v1, 0xcc

    aput-object v222, v2, v1

    const/16 v1, 0xcd

    aput-object v223, v2, v1

    const/16 v1, 0xce

    aput-object v224, v2, v1

    const/16 v1, 0xcf

    aput-object v225, v2, v1

    const/16 v1, 0xd0

    aput-object v226, v2, v1

    const/16 v1, 0xd1

    aput-object v227, v2, v1

    const/16 v1, 0xd2

    aput-object v228, v2, v1

    const/16 v1, 0xd3

    aput-object v229, v2, v1

    const/16 v1, 0xd4

    aput-object v230, v2, v1

    const/16 v1, 0xd5

    aput-object v231, v2, v1

    const/16 v1, 0xd6

    aput-object v232, v2, v1

    const/16 v1, 0xd7

    aput-object v233, v2, v1

    const/16 v1, 0xd8

    aput-object v234, v2, v1

    const/16 v1, 0xd9

    aput-object v235, v2, v1

    const/16 v1, 0xda

    aput-object v236, v2, v1

    const/16 v1, 0xdb

    aput-object v237, v2, v1

    const/16 v1, 0xdc

    aput-object v238, v2, v1

    const/16 v1, 0xdd

    aput-object v239, v2, v1

    const/16 v1, 0xde

    aput-object v240, v2, v1

    const/16 v1, 0xdf

    aput-object v241, v2, v1

    const/16 v1, 0xe0

    aput-object v242, v2, v1

    const/16 v1, 0xe1

    aput-object v243, v2, v1

    const/16 v1, 0xe2

    aput-object v244, v2, v1

    const/16 v1, 0xe3

    aput-object v245, v2, v1

    const/16 v1, 0xe4

    aput-object v246, v2, v1

    const/16 v1, 0xe5

    aput-object v247, v2, v1

    const/16 v1, 0xe6

    aput-object v248, v2, v1

    const/16 v1, 0xe7

    aput-object v249, v2, v1

    const/16 v1, 0xe8

    aput-object v250, v2, v1

    const/16 v1, 0xe9

    aput-object v251, v2, v1

    const/16 v1, 0xea

    aput-object v253, v2, v1

    const/16 v1, 0xeb

    aput-object v254, v2, v1

    const/16 v1, 0xec

    aput-object v255, v2, v1

    const/16 v1, 0xed

    move-object/from16 v3, v256

    aput-object v3, v2, v1

    const/16 v1, 0xee

    move-object/from16 v3, v257

    aput-object v3, v2, v1

    const/16 v1, 0xef

    move-object/from16 v3, v258

    aput-object v3, v2, v1

    const/16 v1, 0xf0

    move-object/from16 v3, v259

    aput-object v3, v2, v1

    const/16 v1, 0xf1

    move-object/from16 v3, v260

    aput-object v3, v2, v1

    const/16 v1, 0xf2

    move-object/from16 v3, v261

    aput-object v3, v2, v1

    const/16 v1, 0xf3

    move-object/from16 v3, v262

    aput-object v3, v2, v1

    const/16 v1, 0xf4

    move-object/from16 v3, v263

    aput-object v3, v2, v1

    const/16 v1, 0xf5

    move-object/from16 v3, v264

    aput-object v3, v2, v1

    const/16 v1, 0xf6

    move-object/from16 v3, v265

    aput-object v3, v2, v1

    const/16 v1, 0xf7

    move-object/from16 v3, v266

    aput-object v3, v2, v1

    const/16 v1, 0xf8

    move-object/from16 v3, v267

    aput-object v3, v2, v1

    const/16 v1, 0xf9

    move-object/from16 v3, v268

    aput-object v3, v2, v1

    const/16 v1, 0xfa

    move-object/from16 v3, v269

    aput-object v3, v2, v1

    const/16 v1, 0xfb

    move-object/from16 v3, v270

    aput-object v3, v2, v1

    const/16 v1, 0xfc

    move-object/from16 v3, v271

    aput-object v3, v2, v1

    const/16 v1, 0xfd

    move-object/from16 v3, v272

    aput-object v3, v2, v1

    const/16 v1, 0xfe

    move-object/from16 v3, v273

    aput-object v3, v2, v1

    const/16 v1, 0xff

    move-object/from16 v3, v274

    aput-object v3, v2, v1

    const/16 v1, 0x100

    move-object/from16 v3, v275

    aput-object v3, v2, v1

    const/16 v1, 0x101

    move-object/from16 v3, v276

    aput-object v3, v2, v1

    const/16 v1, 0x102

    move-object/from16 v3, v277

    aput-object v3, v2, v1

    const/16 v1, 0x103

    move-object/from16 v3, v278

    aput-object v3, v2, v1

    const/16 v1, 0x104

    move-object/from16 v3, v279

    aput-object v3, v2, v1

    const/16 v1, 0x105

    move-object/from16 v3, v280

    aput-object v3, v2, v1

    const/16 v1, 0x106

    move-object/from16 v3, v281

    aput-object v3, v2, v1

    const/16 v1, 0x107

    move-object/from16 v3, v282

    aput-object v3, v2, v1

    const/16 v1, 0x108

    move-object/from16 v3, v283

    aput-object v3, v2, v1

    const/16 v1, 0x109

    move-object/from16 v3, v284

    aput-object v3, v2, v1

    const/16 v1, 0x10a

    move-object/from16 v3, v285

    aput-object v3, v2, v1

    const/16 v1, 0x10b

    move-object/from16 v3, v286

    aput-object v3, v2, v1

    const/16 v1, 0x10c

    move-object/from16 v3, v287

    aput-object v3, v2, v1

    const/16 v1, 0x10d

    move-object/from16 v3, v288

    aput-object v3, v2, v1

    const/16 v1, 0x10e

    move-object/from16 v3, v289

    aput-object v3, v2, v1

    const/16 v1, 0x10f

    move-object/from16 v3, v290

    aput-object v3, v2, v1

    const/16 v1, 0x110

    move-object/from16 v3, v291

    aput-object v3, v2, v1

    const/16 v1, 0x111

    move-object/from16 v3, v292

    aput-object v3, v2, v1

    const/16 v1, 0x112

    move-object/from16 v3, v293

    aput-object v3, v2, v1

    const/16 v1, 0x113

    move-object/from16 v3, v294

    aput-object v3, v2, v1

    const/16 v1, 0x114

    move-object/from16 v3, v295

    aput-object v3, v2, v1

    const/16 v1, 0x115

    move-object/from16 v3, v296

    aput-object v3, v2, v1

    const/16 v1, 0x116

    move-object/from16 v3, v297

    aput-object v3, v2, v1

    const/16 v1, 0x117

    move-object/from16 v3, v298

    aput-object v3, v2, v1

    const/16 v1, 0x118

    move-object/from16 v3, v299

    aput-object v3, v2, v1

    const/16 v1, 0x119

    move-object/from16 v3, v300

    aput-object v3, v2, v1

    const/16 v1, 0x11a

    move-object/from16 v3, v301

    aput-object v3, v2, v1

    const/16 v1, 0x11b

    move-object/from16 v3, v302

    aput-object v3, v2, v1

    const/16 v1, 0x11c

    move-object/from16 v3, v303

    aput-object v3, v2, v1

    const/16 v1, 0x11d

    move-object/from16 v3, v304

    aput-object v3, v2, v1

    const/16 v1, 0x11e

    move-object/from16 v3, v305

    aput-object v3, v2, v1

    const/16 v1, 0x11f

    move-object/from16 v3, v306

    aput-object v3, v2, v1

    const/16 v1, 0x120

    move-object/from16 v3, v307

    aput-object v3, v2, v1

    const/16 v1, 0x121

    move-object/from16 v3, v308

    aput-object v3, v2, v1

    const/16 v1, 0x122

    move-object/from16 v3, v309

    aput-object v3, v2, v1

    const/16 v1, 0x123

    move-object/from16 v3, v310

    aput-object v3, v2, v1

    const/16 v1, 0x124

    move-object/from16 v3, v311

    aput-object v3, v2, v1

    const/16 v1, 0x125

    move-object/from16 v3, v312

    aput-object v3, v2, v1

    const/16 v1, 0x126

    move-object/from16 v3, v313

    aput-object v3, v2, v1

    const/16 v1, 0x127

    move-object/from16 v3, v314

    aput-object v3, v2, v1

    const/16 v1, 0x128

    move-object/from16 v3, v315

    aput-object v3, v2, v1

    const/16 v1, 0x129

    move-object/from16 v3, v316

    aput-object v3, v2, v1

    const/16 v1, 0x12a

    move-object/from16 v3, v317

    aput-object v3, v2, v1

    const/16 v1, 0x12b

    move-object/from16 v3, v318

    aput-object v3, v2, v1

    const/16 v1, 0x12c

    move-object/from16 v3, v319

    aput-object v3, v2, v1

    const/16 v1, 0x12d

    move-object/from16 v3, v320

    aput-object v3, v2, v1

    const/16 v1, 0x12e

    move-object/from16 v3, v321

    aput-object v3, v2, v1

    const/16 v1, 0x12f

    move-object/from16 v3, v322

    aput-object v3, v2, v1

    const/16 v1, 0x130

    move-object/from16 v3, v323

    aput-object v3, v2, v1

    const/16 v1, 0x131

    move-object/from16 v3, v324

    aput-object v3, v2, v1

    const/16 v1, 0x132

    move-object/from16 v3, v325

    aput-object v3, v2, v1

    const/16 v1, 0x133

    move-object/from16 v3, v326

    aput-object v3, v2, v1

    const/16 v1, 0x134

    move-object/from16 v3, v327

    aput-object v3, v2, v1

    const/16 v1, 0x135

    move-object/from16 v3, v328

    aput-object v3, v2, v1

    const/16 v1, 0x136

    move-object/from16 v3, v329

    aput-object v3, v2, v1

    const/16 v1, 0x137

    move-object/from16 v3, v330

    aput-object v3, v2, v1

    const/16 v1, 0x138

    move-object/from16 v3, v331

    aput-object v3, v2, v1

    const/16 v1, 0x139

    move-object/from16 v3, v332

    aput-object v3, v2, v1

    const/16 v1, 0x13a

    move-object/from16 v3, v333

    aput-object v3, v2, v1

    const/16 v1, 0x13b

    move-object/from16 v3, v334

    aput-object v3, v2, v1

    const/16 v1, 0x13c

    move-object/from16 v3, v335

    aput-object v3, v2, v1

    const/16 v1, 0x13d

    move-object/from16 v3, v336

    aput-object v3, v2, v1

    const/16 v1, 0x13e

    move-object/from16 v3, v337

    aput-object v3, v2, v1

    const/16 v1, 0x13f

    move-object/from16 v3, v338

    aput-object v3, v2, v1

    const/16 v1, 0x140

    move-object/from16 v3, v339

    aput-object v3, v2, v1

    const/16 v1, 0x141

    move-object/from16 v3, v340

    aput-object v3, v2, v1

    const/16 v1, 0x142

    move-object/from16 v3, v341

    aput-object v3, v2, v1

    const/16 v1, 0x143

    move-object/from16 v3, v342

    aput-object v3, v2, v1

    const/16 v1, 0x144

    move-object/from16 v3, v343

    aput-object v3, v2, v1

    const/16 v1, 0x145

    move-object/from16 v3, v344

    aput-object v3, v2, v1

    const/16 v1, 0x146

    move-object/from16 v3, v345

    aput-object v3, v2, v1

    const/16 v1, 0x147

    move-object/from16 v3, v346

    aput-object v3, v2, v1

    const/16 v1, 0x148

    move-object/from16 v3, v347

    aput-object v3, v2, v1

    const/16 v1, 0x149

    move-object/from16 v3, v348

    aput-object v3, v2, v1

    const/16 v1, 0x14a

    move-object/from16 v3, v349

    aput-object v3, v2, v1

    const/16 v1, 0x14b

    move-object/from16 v3, v350

    aput-object v3, v2, v1

    const/16 v1, 0x14c

    move-object/from16 v3, v351

    aput-object v3, v2, v1

    const/16 v1, 0x14d

    move-object/from16 v3, v352

    aput-object v3, v2, v1

    const/16 v1, 0x14e

    move-object/from16 v3, v353

    aput-object v3, v2, v1

    const/16 v1, 0x14f

    move-object/from16 v3, v354

    aput-object v3, v2, v1

    const/16 v1, 0x150

    move-object/from16 v3, v355

    aput-object v3, v2, v1

    const/16 v1, 0x151

    move-object/from16 v3, v356

    aput-object v3, v2, v1

    const/16 v1, 0x152

    move-object/from16 v3, v357

    aput-object v3, v2, v1

    const/16 v1, 0x153

    move-object/from16 v3, v358

    aput-object v3, v2, v1

    const/16 v1, 0x154

    move-object/from16 v3, v359

    aput-object v3, v2, v1

    const/16 v1, 0x155

    move-object/from16 v3, v360

    aput-object v3, v2, v1

    const/16 v1, 0x156

    move-object/from16 v3, v361

    aput-object v3, v2, v1

    const/16 v1, 0x157

    move-object/from16 v3, v362

    aput-object v3, v2, v1

    const/16 v1, 0x158

    move-object/from16 v3, v363

    aput-object v3, v2, v1

    const/16 v1, 0x159

    move-object/from16 v3, v364

    aput-object v3, v2, v1

    const/16 v1, 0x15a

    move-object/from16 v3, v365

    aput-object v3, v2, v1

    const/16 v1, 0x15b

    move-object/from16 v3, v366

    aput-object v3, v2, v1

    const/16 v1, 0x15c

    move-object/from16 v3, v367

    aput-object v3, v2, v1

    const/16 v1, 0x15d

    move-object/from16 v3, v368

    aput-object v3, v2, v1

    const/16 v1, 0x15e

    move-object/from16 v3, v369

    aput-object v3, v2, v1

    const/16 v1, 0x15f

    move-object/from16 v3, v370

    aput-object v3, v2, v1

    const/16 v1, 0x160

    move-object/from16 v3, v371

    aput-object v3, v2, v1

    const/16 v1, 0x161

    move-object/from16 v3, v372

    aput-object v3, v2, v1

    const/16 v1, 0x162

    move-object/from16 v3, v373

    aput-object v3, v2, v1

    const/16 v1, 0x163

    move-object/from16 v3, v374

    aput-object v3, v2, v1

    const/16 v1, 0x164

    move-object/from16 v3, v375

    aput-object v3, v2, v1

    const/16 v1, 0x165

    move-object/from16 v3, v376

    aput-object v3, v2, v1

    const/16 v1, 0x166

    move-object/from16 v3, v377

    aput-object v3, v2, v1

    const/16 v1, 0x167

    move-object/from16 v3, v378

    aput-object v3, v2, v1

    const/16 v1, 0x168

    move-object/from16 v3, v379

    aput-object v3, v2, v1

    const/16 v1, 0x169

    move-object/from16 v3, v380

    aput-object v3, v2, v1

    const/16 v1, 0x16a

    move-object/from16 v3, v381

    aput-object v3, v2, v1

    const/16 v1, 0x16b

    move-object/from16 v3, v382

    aput-object v3, v2, v1

    const/16 v1, 0x16c

    move-object/from16 v3, v383

    aput-object v3, v2, v1

    const/16 v1, 0x16d

    move-object/from16 v3, v384

    aput-object v3, v2, v1

    const/16 v1, 0x16e

    move-object/from16 v3, v385

    aput-object v3, v2, v1

    const/16 v1, 0x16f

    move-object/from16 v3, v386

    aput-object v3, v2, v1

    const/16 v1, 0x170

    move-object/from16 v3, v387

    aput-object v3, v2, v1

    const/16 v1, 0x171

    move-object/from16 v3, v388

    aput-object v3, v2, v1

    const/16 v1, 0x172

    move-object/from16 v3, v389

    aput-object v3, v2, v1

    const/16 v1, 0x173

    move-object/from16 v3, v390

    aput-object v3, v2, v1

    const/16 v1, 0x174

    move-object/from16 v3, v391

    aput-object v3, v2, v1

    const/16 v1, 0x175

    move-object/from16 v3, v392

    aput-object v3, v2, v1

    const/16 v1, 0x176

    move-object/from16 v3, v393

    aput-object v3, v2, v1

    const/16 v1, 0x177

    move-object/from16 v3, v394

    aput-object v3, v2, v1

    const/16 v1, 0x178

    move-object/from16 v3, v395

    aput-object v3, v2, v1

    const/16 v1, 0x179

    move-object/from16 v3, v396

    aput-object v3, v2, v1

    const/16 v1, 0x17a

    move-object/from16 v3, v397

    aput-object v3, v2, v1

    const/16 v1, 0x17b

    move-object/from16 v3, v398

    aput-object v3, v2, v1

    const/16 v1, 0x17c

    move-object/from16 v3, v399

    aput-object v3, v2, v1

    const/16 v1, 0x17d

    move-object/from16 v3, v400

    aput-object v3, v2, v1

    const/16 v1, 0x17e

    move-object/from16 v3, v401

    aput-object v3, v2, v1

    const/16 v1, 0x17f

    move-object/from16 v3, v402

    aput-object v3, v2, v1

    const/16 v1, 0x180

    move-object/from16 v3, v403

    aput-object v3, v2, v1

    const/16 v1, 0x181

    move-object/from16 v3, v404

    aput-object v3, v2, v1

    const/16 v1, 0x182

    move-object/from16 v3, v405

    aput-object v3, v2, v1

    const/16 v1, 0x183

    move-object/from16 v3, v406

    aput-object v3, v2, v1

    const/16 v1, 0x184

    move-object/from16 v3, v407

    aput-object v3, v2, v1

    const/16 v1, 0x185

    move-object/from16 v3, v408

    aput-object v3, v2, v1

    const/16 v1, 0x186

    move-object/from16 v3, v409

    aput-object v3, v2, v1

    const/16 v1, 0x187

    move-object/from16 v3, v410

    aput-object v3, v2, v1

    const/16 v1, 0x188

    move-object/from16 v3, v411

    aput-object v3, v2, v1

    const/16 v1, 0x189

    move-object/from16 v3, v412

    aput-object v3, v2, v1

    const/16 v1, 0x18a

    move-object/from16 v3, v413

    aput-object v3, v2, v1

    const/16 v1, 0x18b

    move-object/from16 v3, v414

    aput-object v3, v2, v1

    const/16 v1, 0x18c

    move-object/from16 v3, v415

    aput-object v3, v2, v1

    const/16 v1, 0x18d

    move-object/from16 v3, v416

    aput-object v3, v2, v1

    const/16 v1, 0x18e

    move-object/from16 v3, v417

    aput-object v3, v2, v1

    const/16 v1, 0x18f

    move-object/from16 v3, v418

    aput-object v3, v2, v1

    const/16 v1, 0x190

    move-object/from16 v3, v419

    aput-object v3, v2, v1

    const/16 v1, 0x191

    move-object/from16 v3, v420

    aput-object v3, v2, v1

    const/16 v1, 0x192

    move-object/from16 v3, v421

    aput-object v3, v2, v1

    const/16 v1, 0x193

    move-object/from16 v3, v422

    aput-object v3, v2, v1

    const/16 v1, 0x194

    move-object/from16 v3, v423

    aput-object v3, v2, v1

    const/16 v1, 0x195

    move-object/from16 v3, v424

    aput-object v3, v2, v1

    const/16 v1, 0x196

    aput-object v0, v2, v1

    sput-object v2, Lcom/miui/calculator/common/utils/HanziToPinyin;->c:[[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->g:Ljava/text/Collator;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x963f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "A"

    const-string v3, "E"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x814c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "YAN"

    const-string v3, "A"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x62d7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "O"

    const-string v3, "NIU"

    const-string v4, "AO"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6252

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "PA"

    const-string v3, "BA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x868c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "BANG"

    const-string v3, "BENG"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8584

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "BAO"

    const-string v3, "BO"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5821

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BU"

    const-string v5, "PU"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x66b4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8d32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BEN"

    const-string v6, "FEI"

    const-string v7, "BI"

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8d39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "FEI"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x81c2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BEI"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8f9f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "PI"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8300

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "FU"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6241

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BIAN"

    const-string v6, "PIAN"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4fbf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BIAN"

    const-string v6, "PIAN"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8180

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BANG"

    const-string v6, "PANG"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x78c5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BANG"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9aa0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BIAO"

    const-string v8, "PIAO"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x756a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "FAN"

    const-string v8, "PAN"

    filled-new-array {v4, v8, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5b5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BEI"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5e9f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "FEI"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5265

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "XUE"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6cca

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "PO"

    const-string v8, "BAN"

    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4f2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BAI"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x535c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "BU"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4f27

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CANG"

    const-string v8, "CHEN"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x85cf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CANG"

    const-string v8, "ZANG"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x53c2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "SHEN"

    const-string v8, "CEN"

    const-string v9, "CAN"

    filled-new-array {v9, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x66fe

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CENG"

    const-string v8, "ZENG"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x564c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CENG"

    const-string v8, "CHENG"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5dee

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHA"

    const-string v8, "CHAI"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x67e5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHA"

    const-string v8, "ZHA"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7985

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "SHAN"

    const-string v9, "CHAN"

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x98a4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "ZHAN"

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5b71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CAN"

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x88f3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "SHANG"

    const-string v10, "CHANG"

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x573a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6668

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHEN"

    const-string v11, "ZE"

    filled-new-array {v4, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x957f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "ZHANG"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5382

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "AN"

    const-string v11, "HAN"

    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5632

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHAO"

    const-string v12, "ZHAO"

    filled-new-array {v4, v12, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8f66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHE"

    const-string v12, "JU"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x79f0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHENG"

    const-string v13, "CHEN"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6f84    # 4.0004E-41f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHENG"

    const-string v13, "DENG"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x94db

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "DANG"

    const-string v13, "CHENG"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHENG"

    const-string v13, "SHENG"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x671d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "CHAO"

    const-string v13, "ZHAO"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9561

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "XIN"

    const-string v13, "TAN"

    filled-new-array {v4, v9, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5319

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "SHI"

    const-string v13, "CHI"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x90d7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v14, "XI"

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6cbb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v14, "ZHI"

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7633

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v14, "CHOU"

    const-string v15, "LU"

    move-object/from16 v16, v10

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v10, "NIU"

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x81ed

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v10, "XIU"

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x91cd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v10, "CHONG"

    move-object/from16 v17, v3

    const-string v3, "ZHONG"

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x79cd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHONG"

    const-string v10, "CHONG"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x755c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHU"

    const-string v10, "XU"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9664

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHU"

    const-string v10, "XU"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4f20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHUAN"

    const-string v10, "ZHUAN"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x555c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHUO"

    const-string v10, "CHUAI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7ef0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHUO"

    const-string v10, "CHAO"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x891a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHU"

    const-string v10, "ZHE"

    move-object/from16 v18, v4

    const-string v4, "ZHU"

    filled-new-array {v4, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x690e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHUI"

    const-string v4, "CHUI"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6b21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CI"

    const-string v4, "QI"

    filled-new-array {v3, v13, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4f3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CI"

    const-string v10, "SI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5179

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZI"

    const-string v10, "CI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x679e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CONG"

    const-string v10, "ZONG"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6512

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CUAN"

    const-string v10, "ZAN"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5352

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZU"

    const-string v10, "CU"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8870

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SHUAI"

    const-string v10, "CUI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x64ae

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CUO"

    const-string v10, "ZUO"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5927

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DA"

    const-string v10, "DAI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6c93

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "TA"

    const-string v10, "DA"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5355

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DAN"

    const-string v10, "SHAN"

    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x53e8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DAO"

    const-string v10, "TAO"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x63d0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "TI"

    const-string v10, "DI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9046

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DI"

    const-string v10, "TI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7fdf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DI"

    const-string v10, "ZHAI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5f97

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DE"

    const-string v10, "DEI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x94bf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAN"

    const-string v10, "TIAN"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4f43

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAN"

    const-string v10, "TIAN"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5200

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DAO"

    const-string v10, "DIAO"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8c03

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAO"

    const-string v10, "TIAO"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x90fd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DOU"

    const-string v10, "DU"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5ea6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DU"

    const-string v10, "DUO"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x56e4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "TUN"

    const-string v10, "DUN"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5426

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "FOU"

    const-string v10, "PI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x812f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "FU"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8f67

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "YA"

    const-string v10, "GA"

    filled-new-array {v3, v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x625b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KANG"

    const-string v10, "GANG"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x76d6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GAI"

    const-string v10, "GE"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x54af

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KA"

    const-string v10, "LO"

    move-object/from16 v19, v13

    const-string v13, "GE"

    filled-new-array {v13, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9769

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GE"

    const-string v10, "JI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5408

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GE"

    const-string v13, "HE"

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7ed9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GEI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9888

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JING"

    move-object/from16 v20, v9

    const-string v9, "GENG"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7ea2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HONG"

    const-string v9, "GONG"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x67b8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GOU"

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5471

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GUA"

    const-string v9, "GU"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8c37

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GU"

    const-string v9, "YU"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x866b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHONG"

    move-object/from16 v21, v9

    const-string v9, "GU"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9e44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HU"

    const-string v9, "GU"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x62ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KUO"

    const-string v9, "GUA"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x839e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GUAN"

    const-string v9, "WAN"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7eb6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LUN"

    const-string v9, "GUAN"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7085

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIONG"

    const-string v9, "GUI"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6867

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HUI"

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7094

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QUE"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x660b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIONG"

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4f1a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HUI"

    move-object/from16 v22, v14

    const-string v14, "KUAI"

    filled-new-array {v3, v14, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x82a5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIE"

    const-string v14, "GAI"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x867e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XIA"

    const-string v14, "HA"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8f69

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XUAN"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6496

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KAN"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x54b3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KE"

    const-string v14, "HAI"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5df7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XIANG"

    const-string v14, "HANG"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x542d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KENG"

    const-string v14, "HANG"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9ed8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MEI"

    const-string v14, "MO"

    filled-new-array {v14, v13, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x548c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HU"

    move-object/from16 v23, v5

    const-string v5, "HUO"

    filled-new-array {v13, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8c89

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HAO"

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9ed1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HEI"

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8679

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HONG"

    const-string v5, "JIANG"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x90c7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XUN"

    const-string v5, "HUAN"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5bf0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HUAN"

    const-string v5, "XIAN"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5947

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7f09

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5048

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIE"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7cfb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XI"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7a3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e9f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8bd8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIE"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8bb0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIE"

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5267

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x796d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHAI"

    filled-new-array {v10, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8304

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QIE"

    const-string v5, "JIA"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x56bc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JUE"

    const-string v5, "JIAO"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4fa5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "YAO"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x89d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JUE"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x811a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JUE"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x527f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHAO"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6821

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XIAO"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7f34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHUO"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x89c1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIAN"

    move-object/from16 v24, v5

    const-string v5, "XIAN"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x964d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LONG"

    const-string v5, "JIANG"

    move-object/from16 v25, v8

    const-string v8, "XIANG"

    filled-new-array {v8, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x89e3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIE"

    const-string v5, "XIE"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x85c9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIE"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x77dc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIN"

    const-string v5, "QIN"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x52b2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIN"

    const-string v5, "JING"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9f9f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CI"

    const-string v5, "JUN"

    const-string v8, "QIU"

    filled-new-array {v9, v8, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5480

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZUI"

    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x741a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QU"

    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x83cc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JUN"

    const-string v5, "XUN"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x96bd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JUN"

    const-string v5, "JUAN"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5361

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KA"

    const-string v5, "QIA"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x770b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KAN"

    const-string v5, "KAN"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x61a8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KAN"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5777

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KE"

    const-string v5, "KE"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x58f3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KE"

    const-string v5, "QIA"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x514b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KE"

    const-string v5, "KEI"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9760

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KAO"

    const-string v5, "KU"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9697

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KUI"

    const-string v5, "WEI"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9b3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KUI"

    filled-new-array {v9, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8312

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GUAN"

    const-string v8, "YUAN"

    move-object/from16 v26, v11

    const-string v11, "KUANG"

    filled-new-array {v11, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5587

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LA"

    const-string v8, "YAO"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x84dd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LAN"

    const-string v8, "PIE"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x70d9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LUO"

    const-string v8, "PAO"

    const-string v11, "LAO"

    filled-new-array {v11, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x96d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LUO"

    const-string v8, "LAO"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x808b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LE"

    const-string v8, "LEI"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LE"

    const-string v8, "YUE"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e86

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LE"

    const-string v8, "LIAO"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4fe9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LIANG"

    const-string v8, "LIA"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6f66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LIAO"

    const-string v8, "LAO"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x788c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHOU"

    const-string v8, "LIU"

    filled-new-array {v15, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x507b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LOU"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9732

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LOU"

    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x634b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LUO"

    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7eff

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LV"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x516d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LIU"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7edc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LUO"

    const-string v8, "LAO"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x843d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LAO"

    const-string v8, "LA"

    const-string v11, "LUO"

    filled-new-array {v11, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x62b9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MA"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8109

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MAI"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x57cb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MAI"

    const-string v8, "MAN"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8513

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MAN"

    const-string v8, "WAN"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6c13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MANG"

    const-string v8, "MENG"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6ca1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MEI"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x79d8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MI"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6ccc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MI"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4f74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "NAI"

    const-string v8, "NI"

    const-string v11, "MI"

    filled-new-array {v11, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8c2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MIAO"

    const-string v8, "MIU"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6a21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MU"

    filled-new-array {v14, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6469

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MA"

    const-string v8, "SA"

    filled-new-array {v14, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6bcd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MU"

    const-string v8, "WU"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7f2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MIAO"

    const-string v8, "MOU"

    const-string v11, "MIU"

    filled-new-array {v11, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5f04

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "NONG"

    const-string v8, "LONG"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x96be

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "NAN"

    const-string v8, "NING"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x759f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "NUE"

    const-string v8, "YAO"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MIE"

    const-string v8, "NIE"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5a1c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "NA"

    const-string v8, "NUO"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x533a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QU"

    const-string v8, "OU"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7e41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "FAN"

    const-string v8, "PO"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8feb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PO"

    const-string v8, "PAI"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x80d6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PAN"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5228

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PAO"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x70ae

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PAO"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9022

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "FENG"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x84ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PENG"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6734

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PO"

    const-string v8, "PIAO"

    move-object/from16 v11, v23

    filled-new-array {v11, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7011

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v11, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x66dd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6816

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XI"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8e4a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XI"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7a3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8368

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XUN"

    const-string v3, "QIAN"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x79a4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QIAN"

    const-string v3, "XUAN"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5f3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QIANG"

    const-string v3, "JIANG"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8d84

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QIE"

    filled-new-array {v2, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4eb2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QIN"

    const-string v3, "QING"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x96c0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QUE"

    const-string v3, "QIAO"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4ec7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QIU"

    move-object/from16 v3, v22

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5708

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QUAN"

    const-string v8, "JUAN"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8272

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SE"

    const-string v8, "SHAI"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x585e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SAI"

    const-string v8, "SE"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x53a6    # 3.0007E-41f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XIA"

    const-string v8, "SHA"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x53ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ZHAO"

    const-string v8, "SHAO"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6749

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHAN"

    const-string v8, "SHA"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6c64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "TANG"

    const-string v8, "SHANG"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x62fe

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHE"

    move-object/from16 v8, v18

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6298

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ZHE"

    const-string v11, "SHE"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4ec0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHEN"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x845a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHEN"

    const-string v11, "REN"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8bc6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ZHI"

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4f3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SI"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5c5e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHU"

    const-string v11, "ZHU"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x719f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHU"

    const-string v11, "SHOU"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8bf4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHUO"

    const-string v11, "SHUI"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6570

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHU"

    const-string v11, "SHUO"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5fea

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SONG"

    const-string v11, "ZHONG"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5bbf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SU"

    const-string v11, "XIU"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x772d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XU"

    const-string v11, "SUI"

    filled-new-array {v9, v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6fb9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "DAN"

    const-string v11, "TAN"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6c93

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "TA"

    const-string v11, "DA"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8983

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "TAN"

    const-string v11, "QIN"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8c03

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "DIAO"

    const-string v11, "TIAO"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x892a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "TUI"

    const-string v11, "TUN"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x62d3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "TUO"

    const-string v11, "TA"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5729

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XU"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x59d4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QU"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5c3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "YI"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5c09

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v21

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x9057

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v11, "YI"

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4e4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "WU"

    const-string v11, "LA"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5413

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "XIA"

    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7ea4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "XIAN"

    const-string v11, "QIAN"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x884c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "HANG"

    const-string v11, "HENG"

    move-object/from16 v18, v6

    const-string v6, "XING"

    filled-new-array {v6, v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7701

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "SHENG"

    const-string v6, "XING"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x524a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "XIAO"

    const-string v6, "XUE"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8840

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "XUE"

    const-string v6, "XIE"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6bb7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YIN"

    const-string v6, "YAN"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x54bd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YAN"

    const-string v6, "YE"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7ea6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YUE"

    const-string v6, "YAO"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x94a5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YAO"

    const-string v6, "YUE"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x53f6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YE"

    const-string v6, "XIE"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x827e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "AI"

    const-string v6, "YI"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x71a8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YUN"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5401

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "XU"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5458

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YUAN"

    const-string v6, "YUN"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8d20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YUAN"

    const-string v6, "YUN"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x548b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZA"

    const-string v6, "ZE"

    move-object/from16 v11, v25

    filled-new-array {v5, v6, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x62e9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZE"

    const-string v6, "ZHAI"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x624e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZA"

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8f67

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "YA"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7c98

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "NIAN"

    const-string v6, "ZHAN"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x722a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZHUA"

    const-string v6, "ZHAO"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7740

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZHAO"

    const-string v6, "ZHUO"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6b96

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZHI"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8457

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZHE"

    const-string v6, "ZHUO"

    move-object/from16 v21, v8

    const-string v8, "ZHU"

    filled-new-array {v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5e62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZHUANG"

    const-string v6, "CHUANG"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x7efc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZONG"

    const-string v6, "ZENG"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x67de

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZUO"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4ed4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ZI"

    const-string v6, "ZAI"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x4fde

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "SHU"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5185

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "NEI"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x77bf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "QU"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6765

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "LAI"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x53c9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "CHA"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x5979

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "TA"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x513f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "ER"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6c88

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "SHEN"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const v1, 0x8d3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "JIA"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    const/16 v1, 0x6234

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "DAI"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->e:Ljava/util/HashMap;

    const-string v1, "\u5355\u4e8e"

    move-object/from16 v5, v20

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->e:Ljava/util/HashMap;

    const-string v1, "ZHANG"

    const-string v6, "SUN"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, "\u957f\u5b59"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->e:Ljava/util/HashMap;

    const-string v1, "ZI"

    filled-new-array {v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, "\u5b50\u8f66"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->e:Ljava/util/HashMap;

    const-string v1, "\u4e07\u4fdf"

    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->e:Ljava/util/HashMap;

    const-string v1, "TAN"

    const-string v6, "TAI"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, "\u6fb9\u53f0"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->e:Ljava/util/HashMap;

    const-string v1, "\u5c09\u8fdf"

    move-object/from16 v6, v19

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4fde

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8d3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "JIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x6c88

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHEN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x535c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "BU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8584

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5b5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8d32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v8, "BEN"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8d39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v8, "FEI"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x6cca

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v8, "BAN"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8300

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5e9f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x756a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x891a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "CHU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x91cd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "CHONG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5382

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4f20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v7, "CHUAN"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x53c2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v7, "CAN"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x79cd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v7, "CHONG"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x90d7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9561

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x671d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "CHAO"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x6cbb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x555c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "CHUAI"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8870

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v5, "CUI"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x6668

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4e11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x7633

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x957f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x6b21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8f66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x7fdf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHAI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4f43

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5200

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8c03

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9046

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x76d6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x7085

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x866b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x7094

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x660b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4f1a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x82a5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GAI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8312

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KUANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x90c7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HUAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5df7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XIANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9ed1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8f69

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x6496

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9ed8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x89c1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "JIAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x964d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "JIANG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x89d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x7f34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8bb0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x741a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5267

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x96bd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "JUAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9697

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "KUI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9b3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "KUI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x61a8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "KAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9760

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "KU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4e50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "YUE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x516d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5587

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "LA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x96d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "LUO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4e86

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "LIAO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x7f2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "MIAO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4f74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "MI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8c2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "MIAO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4e5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "NIE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x96be

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "NING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x533a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "OU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9022

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x84ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "PENG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x6734

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "PIAO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x7e41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "PO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4fbf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "PIAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4ec7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QIU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5361

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8983

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "TAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x79a4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "QIAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x53ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHAO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4ec0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x6298

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x772d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SUI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x89e3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XIE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x7cfb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5df7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XIANG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x9664

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5bf0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "XIAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x5458

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "YUAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const v1, 0x8d20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "YUAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x66fe

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ZENG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x67e5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x4f20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "CHUAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x53ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "SHAO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    const/16 v1, 0x796d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ZHAI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_198

    sput-object v0, Lcom/miui/calculator/common/utils/HanziToPinyin;->i:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5475s
        0x54ces
        0x5b89s
        -0x7f52s
        0x51f9s
        0x516bs
        0x6300s
        0x6273s
        -0x6f5as
        0x5305s
        0x5351s
        0x5954s
        0x4f3bs
        0x5c44s
        -0x7047s
        0x6807s
        0x618bs
        -0x6f60s
        0x69dfs
        0x7676s
        0x5cecs
        0x5693s
        0x5a47s
        -0x671fs
        0x4ed3s
        0x64cds
        0x518as
        0x5d7es
        0x564cs
        0x53c9s
        -0x6b69s
        -0x7041s
        0x4f25s
        0x6284s
        -0x709as
        0x62bbs
        0x67fds
        0x5403s
        0x5145s
        0x62bds
        0x51fas
        0x6b3bs
        0x63e3s
        0x5ddds
        0x75aes
        0x5439s
        0x6776s
        -0x6fccs
        0x75b5s
        0x5306s
        0x51d1s
        0x7c97s
        0x6c46s
        0x5d14s
        -0x6f58s
        0x6413s
        0x5491s
        0x5927s
        0x75b8s
        0x5f53s
        0x5200s
        0x6dc2s
        0x5f97s
        0x6265s
        0x706fs
        0x6c10s
        0x55f2s
        0x7538s
        0x5201s
        0x7239s
        0x4ec3s
        0x4e1fs
        0x4e1cs
        0x5517s
        0x561fs
        0x5073s
        0x5806s
        -0x6beds
        0x591as
        0x5a40s
        -0x740as
        0x5940s
        -0x685bs
        -0x7ff4s
        0x53d1s
        0x5e06s
        0x65b9s
        -0x6722s
        0x5206s
        0x4e30s
        -0x767bs
        0x4ecfs
        0x7d11s
        0x4f15s
        0x65ees
        -0x741bs
        0x7518s
        0x5188s
        0x768bs
        0x6208s
        0x7d66s
        0x6839s
        0x5e9as
        0x5de5s
        0x52fes
        0x4f30s
        0x74dcs
        0x7f6bs
        0x5173s
        0x5149s
        0x5f52s
        -0x7792s
        0x5459s
        0x54c8s
        0x54b3s
        -0x6788s
        -0x7d40s
        -0x7b41s
        -0x743ds
        -0x612es
        0x62ebs
        0x4ea8s
        0x5677s
        0x543ds
        -0x60bfs
        0x5322s
        -0x7d4fs
        0x6000s
        0x72bfs
        0x5ddfs
        0x7070s
        0x660fs
        0x5419s
        0x4e0cs
        0x52a0s
        0x620bs
        0x6c5fs
        -0x7d83s
        -0x69cas
        0x5dfes
        0x52a4s
        0x5182s
        0x52fcs
        0x530as
        0x5a1fs
        0x5658s
        0x519bs
        0x5494s
        0x5f00s
        0x520as
        -0x6a0as
        0x5c3bs
        0x533cs
        0x524bs
        -0x7f51s
        -0x69d4s
        0x7a7as
        0x62a0s
        0x5233s
        0x5938s
        -0x7b51s
        0x5bbds
        0x5321s
        0x4e8fs
        0x5764s
        0x6269s
        0x5783s
        0x6765s
        0x5170s
        0x5577s
        0x635es
        0x4ec2s
        0x52d2s
        0x5844s
        0x5215s
        0x5006s
        0x5941s
        -0x7d91s
        0x64a9s
        0x5217s
        0x62ces
        0x3007s
        0x6e9cs
        -0x6067s
        0x779cs
        0x565cs
        0x5a08s
        0x7567s
        0x62a1s
        0x7f57s
        0x5463s
        0x5988s
        -0x68c2s
        0x5adas
        -0x6f67s
        0x732bs
        -0x6144s
        0x6c92s
        -0x6a18s
        0x753fs
        0x54aas
        0x7720s
        0x55b5s
        0x54a9s
        0x6c11s
        0x540ds
        -0x73d4s
        0x6478s
        0x54des
        0x6beas
        0x62cfs
        0x5b7bs
        0x56e1s
        0x56cas
        0x5b6cs
        -0x7449s
        -0x667fs
        0x6041s
        -0x7f03s
        0x59aes
        0x62c8s
        0x5b22s
        -0x61e1s
        0x634fs
        0x60a8s
        0x5b81s
        0x599es
        0x519cs
        0x7fbas
        0x5974s
        0x597bs
        -0x79b0s
        0x632as
        0x5594s
        -0x744cs
        -0x724cs
        0x62cds
        0x7705s
        0x4e53s
        0x629bs
        0x5478s
        0x55b7s
        0x5309s
        0x4e15s
        0x504fs
        0x527ds
        0x6c15s
        0x59d8s
        0x4e52s
        -0x6b75s
        0x5256s
        0x4ec6s
        0x4e03s
        0x6390s
        0x5343s
        0x545bs
        0x6084s
        0x767fs
        0x4fb5s
        -0x68afs
        -0x6f65s
        0x4e18s
        0x66f2s
        0x5f2es
        0x7f3as
        0x590bs
        0x5465s
        0x7a63s
        0x5a06s
        0x60f9s
        0x4ebas
        0x6254s
        0x65e5s
        -0x7cc8s
        0x53b9s
        0x5982s
        0x5827s
        0x6875s
        -0x6a10s
        -0x7d1bs
        0x4ee8s
        0x6be2s
        0x4e09s
        0x6852s
        0x63bbs
        -0x7d8es
        0x68ees
        0x50e7s
        0x6740s
        0x7b5bs
        0x5c71s
        0x4f24s
        0x5f30s
        0x5962s
        0x7533s
        0x5347s
        0x5c38s
        0x53ces
        0x4e66s
        0x5237s
        0x6454s
        -0x6a17s
        0x53ccs
        -0x73ffs
        0x542es
        0x5981s
        0x53b6s
        0x5feas
        0x635cs
        -0x7d31s
        0x72fbs
        0x590as
        0x5b59s
        0x5506s
        0x4ed6s
        -0x7d2cs
        0x574ds
        -0x6b0cs
        0x5932s
        0x5fd1s
        0x71a5s
        0x5254s
        0x5929s
        0x4f7bs
        0x5e16s
        0x5385s
        0x56f2s
        0x5077s
        -0x6d40s
        0x6e4ds
        0x63a8s
        0x541es
        0x6258s
        0x6316s
        0x6b6as
        0x5f2fs
        0x5c2as
        0x5371s
        0x586ds
        0x7fc1s
        0x631ds
        0x5140s
        0x5915s
        -0x7982s
        0x4edas
        0x4e61s
        0x7071s
        0x4e9bs
        0x5fc3s
        0x661fs
        0x51f6s
        0x4f11s
        0x65f4s
        -0x7097s
        0x75b6s
        0x52cbs
        0x4e2bs
        0x6079s
        0x592es
        0x5e7as
        -0x7fcas
        0x4e00s
        0x6b2ds
        0x5e94s
        0x54dfs
        0x4f63s
        0x4f18s
        0x625cs
        -0x61des
        0x66f0s
        0x6655s
        0x531ds
        0x707ds
        0x7cccs
        0x7242s
        0x50aes
        0x5219s
        -0x72c4s
        0x600es
        0x5897s
        0x5412s
        0x635as
        0x6cbes
        0x5f20s
        -0x6b76s
        -0x78f9s
        -0x72e2s
        0x4e89s
        0x4e4bs
        0x4e2ds
        0x5ddes
        0x6731s
        0x6293s
        -0x7217s
        0x4e13s
        0x5986s
        -0x6947s
        0x5b92s
        0x5353s
        0x5b5cs
        0x5b97s
        -0x6f47s
        0x79dfs
        -0x6b45s
        0x539cs
        0x5c0as
        0x6628s
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x42t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x42t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x42t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x42t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x42t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x42t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x42t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x42t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x42t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x42t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x42t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x42t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x42t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x42t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x42t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x42t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x43t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x43t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x43t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x43t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x43t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x43t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x43t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x43t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x43t
        0x48t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x43t
        0x48t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x43t
        0x48t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x43t
        0x48t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x43t
        0x48t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x43t
        0x48t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x43t
        0x48t
        0x45t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x43t
        0x48t
        0x45t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x43t
        0x48t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x43t
        0x48t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x43t
        0x48t
        0x4ft
        0x55t
        0x0t
        0x0t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x41t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x41t
        0x49t
        0x0t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x41t
        0x4et
        0x0t
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_30
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_31
    .array-data 1
        0x43t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_32
    .array-data 1
        0x43t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_33
    .array-data 1
        0x43t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_34
    .array-data 1
        0x43t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x43t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_36
    .array-data 1
        0x43t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x43t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_38
    .array-data 1
        0x43t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_39
    .array-data 1
        0x44t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3a
    .array-data 1
        0x44t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3b
    .array-data 1
        0x44t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x44t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3d
    .array-data 1
        0x44t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3e
    .array-data 1
        0x44t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x44t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_40
    .array-data 1
        0x44t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_41
    .array-data 1
        0x44t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 1
        0x44t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_43
    .array-data 1
        0x44t
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_44
    .array-data 1
        0x44t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_45
    .array-data 1
        0x44t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_46
    .array-data 1
        0x44t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_47
    .array-data 1
        0x44t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_48
    .array-data 1
        0x44t
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_49
    .array-data 1
        0x44t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4a
    .array-data 1
        0x44t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4b
    .array-data 1
        0x44t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4c
    .array-data 1
        0x44t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_4d
    .array-data 1
        0x44t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4e
    .array-data 1
        0x44t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4f
    .array-data 1
        0x44t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_50
    .array-data 1
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_51
    .array-data 1
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_52
    .array-data 1
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_53
    .array-data 1
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_54
    .array-data 1
        0x45t
        0x52t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_55
    .array-data 1
        0x46t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_56
    .array-data 1
        0x46t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_57
    .array-data 1
        0x46t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_58
    .array-data 1
        0x46t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_59
    .array-data 1
        0x46t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5a
    .array-data 1
        0x46t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5b
    .array-data 1
        0x46t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_5c
    .array-data 1
        0x46t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5d
    .array-data 1
        0x46t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5e
    .array-data 1
        0x46t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5f
    .array-data 1
        0x47t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_60
    .array-data 1
        0x47t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_61
    .array-data 1
        0x47t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_62
    .array-data 1
        0x47t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_63
    .array-data 1
        0x47t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_64
    .array-data 1
        0x47t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_65
    .array-data 1
        0x47t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_66
    .array-data 1
        0x47t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_67
    .array-data 1
        0x47t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_68
    .array-data 1
        0x47t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_69
    .array-data 1
        0x47t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6a
    .array-data 1
        0x47t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6b
    .array-data 1
        0x47t
        0x55t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6c
    .array-data 1
        0x47t
        0x55t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6d
    .array-data 1
        0x47t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_6e
    .array-data 1
        0x47t
        0x55t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_6f
    .array-data 1
        0x47t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_70
    .array-data 1
        0x47t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_71
    .array-data 1
        0x47t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_72
    .array-data 1
        0x48t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_73
    .array-data 1
        0x48t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_74
    .array-data 1
        0x48t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_75
    .array-data 1
        0x48t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_76
    .array-data 1
        0x48t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_77
    .array-data 1
        0x48t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_78
    .array-data 1
        0x48t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_79
    .array-data 1
        0x48t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7a
    .array-data 1
        0x48t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7b
    .array-data 1
        0x48t
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7c
    .array-data 1
        0x48t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7d
    .array-data 1
        0x48t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7e
    .array-data 1
        0x48t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7f
    .array-data 1
        0x48t
        0x55t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_80
    .array-data 1
        0x48t
        0x55t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_81
    .array-data 1
        0x48t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_82
    .array-data 1
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_83
    .array-data 1
        0x48t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_84
    .array-data 1
        0x48t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_85
    .array-data 1
        0x48t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_86
    .array-data 1
        0x4at
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_87
    .array-data 1
        0x4at
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_88
    .array-data 1
        0x4at
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_89
    .array-data 1
        0x4at
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_8a
    .array-data 1
        0x4at
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_8b
    .array-data 1
        0x4at
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8c
    .array-data 1
        0x4at
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8d
    .array-data 1
        0x4at
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8e
    .array-data 1
        0x4at
        0x49t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_8f
    .array-data 1
        0x4at
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_90
    .array-data 1
        0x4at
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_91
    .array-data 1
        0x4at
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_92
    .array-data 1
        0x4at
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_93
    .array-data 1
        0x4at
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_94
    .array-data 1
        0x4bt
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_95
    .array-data 1
        0x4bt
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_96
    .array-data 1
        0x4bt
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_97
    .array-data 1
        0x4bt
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_98
    .array-data 1
        0x4bt
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_99
    .array-data 1
        0x4bt
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9a
    .array-data 1
        0x4bt
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9b
    .array-data 1
        0x4bt
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9c
    .array-data 1
        0x4bt
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9d
    .array-data 1
        0x4bt
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9e
    .array-data 1
        0x4bt
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9f
    .array-data 1
        0x4bt
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a0
    .array-data 1
        0x4bt
        0x55t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a1
    .array-data 1
        0x4bt
        0x55t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a2
    .array-data 1
        0x4bt
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_a3
    .array-data 1
        0x4bt
        0x55t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_a4
    .array-data 1
        0x4bt
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a5
    .array-data 1
        0x4bt
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a6
    .array-data 1
        0x4bt
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a7
    .array-data 1
        0x4ct
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a8
    .array-data 1
        0x4ct
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a9
    .array-data 1
        0x4ct
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_aa
    .array-data 1
        0x4ct
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ab
    .array-data 1
        0x4ct
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ac
    .array-data 1
        0x4ct
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ad
    .array-data 1
        0x4ct
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ae
    .array-data 1
        0x4ct
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_af
    .array-data 1
        0x4ct
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b0
    .array-data 1
        0x4ct
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b1
    .array-data 1
        0x4ct
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_b2
    .array-data 1
        0x4ct
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_b3
    .array-data 1
        0x4ct
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_b4
    .array-data 1
        0x4ct
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b5
    .array-data 1
        0x4ct
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b6
    .array-data 1
        0x4ct
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b7
    .array-data 1
        0x4ct
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b8
    .array-data 1
        0x4ct
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b9
    .array-data 1
        0x4ct
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ba
    .array-data 1
        0x4ct
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_bb
    .array-data 1
        0x4ct
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_bc
    .array-data 1
        0x4ct
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_bd
    .array-data 1
        0x4ct
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_be
    .array-data 1
        0x4ct
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_bf
    .array-data 1
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c0
    .array-data 1
        0x4dt
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c1
    .array-data 1
        0x4dt
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c2
    .array-data 1
        0x4dt
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c3
    .array-data 1
        0x4dt
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c4
    .array-data 1
        0x4dt
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c5
    .array-data 1
        0x4dt
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c6
    .array-data 1
        0x4dt
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c7
    .array-data 1
        0x4dt
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c8
    .array-data 1
        0x4dt
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c9
    .array-data 1
        0x4dt
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ca
    .array-data 1
        0x4dt
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_cb
    .array-data 1
        0x4dt
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_cc
    .array-data 1
        0x4dt
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_cd
    .array-data 1
        0x4dt
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ce
    .array-data 1
        0x4dt
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_cf
    .array-data 1
        0x4dt
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d0
    .array-data 1
        0x4dt
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d1
    .array-data 1
        0x4dt
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d2
    .array-data 1
        0x4dt
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d3
    .array-data 1
        0x4et
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d4
    .array-data 1
        0x4et
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d5
    .array-data 1
        0x4et
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d6
    .array-data 1
        0x4et
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d7
    .array-data 1
        0x4et
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d8
    .array-data 1
        0x4et
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d9
    .array-data 1
        0x4et
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_da
    .array-data 1
        0x4et
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_db
    .array-data 1
        0x4et
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_dc
    .array-data 1
        0x4et
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_dd
    .array-data 1
        0x4et
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_de
    .array-data 1
        0x4et
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_df
    .array-data 1
        0x4et
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_e0
    .array-data 1
        0x4et
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e1
    .array-data 1
        0x4et
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e2
    .array-data 1
        0x4et
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e3
    .array-data 1
        0x4et
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e4
    .array-data 1
        0x4et
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e5
    .array-data 1
        0x4et
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e6
    .array-data 1
        0x4et
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e7
    .array-data 1
        0x4et
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_e8
    .array-data 1
        0x4et
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e9
    .array-data 1
        0x4et
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ea
    .array-data 1
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_eb
    .array-data 1
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ec
    .array-data 1
        0x50t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ed
    .array-data 1
        0x50t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ee
    .array-data 1
        0x50t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ef
    .array-data 1
        0x50t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f0
    .array-data 1
        0x50t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f1
    .array-data 1
        0x50t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f2
    .array-data 1
        0x50t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f3
    .array-data 1
        0x50t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f4
    .array-data 1
        0x50t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f5
    .array-data 1
        0x50t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_f6
    .array-data 1
        0x50t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_f7
    .array-data 1
        0x50t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f8
    .array-data 1
        0x50t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f9
    .array-data 1
        0x50t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fa
    .array-data 1
        0x50t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fb
    .array-data 1
        0x50t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fc
    .array-data 1
        0x50t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fd
    .array-data 1
        0x51t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fe
    .array-data 1
        0x51t
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ff
    .array-data 1
        0x51t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_100
    .array-data 1
        0x51t
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_101
    .array-data 1
        0x51t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_102
    .array-data 1
        0x51t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_103
    .array-data 1
        0x51t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_104
    .array-data 1
        0x51t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_105
    .array-data 1
        0x51t
        0x49t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_106
    .array-data 1
        0x51t
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_107
    .array-data 1
        0x51t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_108
    .array-data 1
        0x51t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_109
    .array-data 1
        0x51t
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10a
    .array-data 1
        0x51t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10b
    .array-data 1
        0x52t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10c
    .array-data 1
        0x52t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10d
    .array-data 1
        0x52t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10e
    .array-data 1
        0x52t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10f
    .array-data 1
        0x52t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_110
    .array-data 1
        0x52t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_111
    .array-data 1
        0x52t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_112
    .array-data 1
        0x52t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_113
    .array-data 1
        0x52t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_114
    .array-data 1
        0x52t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_115
    .array-data 1
        0x52t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_116
    .array-data 1
        0x52t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_117
    .array-data 1
        0x52t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_118
    .array-data 1
        0x52t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_119
    .array-data 1
        0x53t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11a
    .array-data 1
        0x53t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11b
    .array-data 1
        0x53t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11c
    .array-data 1
        0x53t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11d
    .array-data 1
        0x53t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11e
    .array-data 1
        0x53t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11f
    .array-data 1
        0x53t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_120
    .array-data 1
        0x53t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_121
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_122
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_123
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_124
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_125
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_126
    .array-data 1
        0x53t
        0x48t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_127
    .array-data 1
        0x53t
        0x48t
        0x45t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_128
    .array-data 1
        0x53t
        0x48t
        0x45t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_129
    .array-data 1
        0x53t
        0x48t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12a
    .array-data 1
        0x53t
        0x48t
        0x4ft
        0x55t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12b
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12c
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x41t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12d
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x41t
        0x49t
        0x0t
    .end array-data

    nop

    :array_12e
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x41t
        0x4et
        0x0t
    .end array-data

    nop

    :array_12f
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data

    nop

    :array_130
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_131
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_132
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_133
    .array-data 1
        0x53t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_134
    .array-data 1
        0x53t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_135
    .array-data 1
        0x53t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_136
    .array-data 1
        0x53t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_137
    .array-data 1
        0x53t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_138
    .array-data 1
        0x53t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_139
    .array-data 1
        0x53t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13a
    .array-data 1
        0x53t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13b
    .array-data 1
        0x54t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13c
    .array-data 1
        0x54t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13d
    .array-data 1
        0x54t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13e
    .array-data 1
        0x54t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13f
    .array-data 1
        0x54t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_140
    .array-data 1
        0x54t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_141
    .array-data 1
        0x54t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_142
    .array-data 1
        0x54t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_143
    .array-data 1
        0x54t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_144
    .array-data 1
        0x54t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_145
    .array-data 1
        0x54t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_146
    .array-data 1
        0x54t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_147
    .array-data 1
        0x54t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_148
    .array-data 1
        0x54t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_149
    .array-data 1
        0x54t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14a
    .array-data 1
        0x54t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_14b
    .array-data 1
        0x54t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14c
    .array-data 1
        0x54t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14d
    .array-data 1
        0x54t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14e
    .array-data 1
        0x57t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14f
    .array-data 1
        0x57t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_150
    .array-data 1
        0x57t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_151
    .array-data 1
        0x57t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_152
    .array-data 1
        0x57t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_153
    .array-data 1
        0x57t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_154
    .array-data 1
        0x57t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_155
    .array-data 1
        0x57t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_156
    .array-data 1
        0x57t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_157
    .array-data 1
        0x58t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_158
    .array-data 1
        0x58t
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_159
    .array-data 1
        0x58t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_15a
    .array-data 1
        0x58t
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_15b
    .array-data 1
        0x58t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_15c
    .array-data 1
        0x58t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15d
    .array-data 1
        0x58t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15e
    .array-data 1
        0x58t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15f
    .array-data 1
        0x58t
        0x49t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_160
    .array-data 1
        0x58t
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_161
    .array-data 1
        0x58t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_162
    .array-data 1
        0x58t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_163
    .array-data 1
        0x58t
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_164
    .array-data 1
        0x58t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_165
    .array-data 1
        0x59t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_166
    .array-data 1
        0x59t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_167
    .array-data 1
        0x59t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_168
    .array-data 1
        0x59t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_169
    .array-data 1
        0x59t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16a
    .array-data 1
        0x59t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16b
    .array-data 1
        0x59t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16c
    .array-data 1
        0x59t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16d
    .array-data 1
        0x59t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16e
    .array-data 1
        0x59t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16f
    .array-data 1
        0x59t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_170
    .array-data 1
        0x59t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_171
    .array-data 1
        0x59t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_172
    .array-data 1
        0x59t
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_173
    .array-data 1
        0x59t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_174
    .array-data 1
        0x5at
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_175
    .array-data 1
        0x5at
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_176
    .array-data 1
        0x5at
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_177
    .array-data 1
        0x5at
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_178
    .array-data 1
        0x5at
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_179
    .array-data 1
        0x5at
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17a
    .array-data 1
        0x5at
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17b
    .array-data 1
        0x5at
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17c
    .array-data 1
        0x5at
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17d
    .array-data 1
        0x5at
        0x48t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17e
    .array-data 1
        0x5at
        0x48t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17f
    .array-data 1
        0x5at
        0x48t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_180
    .array-data 1
        0x5at
        0x48t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_181
    .array-data 1
        0x5at
        0x48t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_182
    .array-data 1
        0x5at
        0x48t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_183
    .array-data 1
        0x5at
        0x48t
        0x45t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_184
    .array-data 1
        0x5at
        0x48t
        0x45t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_185
    .array-data 1
        0x5at
        0x48t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_186
    .array-data 1
        0x5at
        0x48t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_187
    .array-data 1
        0x5at
        0x48t
        0x4ft
        0x55t
        0x0t
        0x0t
    .end array-data

    nop

    :array_188
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_189
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x41t
        0x0t
        0x0t
    .end array-data

    nop

    :array_18a
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x41t
        0x49t
        0x0t
    .end array-data

    nop

    :array_18b
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x41t
        0x4et
        0x0t
    .end array-data

    nop

    :array_18c
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data

    nop

    :array_18d
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_18e
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_18f
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_190
    .array-data 1
        0x5at
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_191
    .array-data 1
        0x5at
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_192
    .array-data 1
        0x5at
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_193
    .array-data 1
        0x5at
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_194
    .array-data 1
        0x5at
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_195
    .array-data 1
        0x5at
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_196
    .array-data 1
        0x5at
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_197
    .array-data 1
        0x5at
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_198
    .array-data 2
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/calculator/common/utils/HanziToPinyin;->a:Z

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    invoke-direct {v0, p3, p0, p0}, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static d()Lcom/miui/calculator/common/utils/HanziToPinyin;
    .locals 6

    const-class v0, Lcom/miui/calculator/common/utils/HanziToPinyin;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/common/utils/HanziToPinyin;->h:Lcom/miui/calculator/common/utils/HanziToPinyin;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/text/Collator;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Lcom/miui/calculator/common/utils/HanziToPinyin;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/miui/calculator/common/utils/HanziToPinyin;-><init>(Z)V

    sput-object v1, Lcom/miui/calculator/common/utils/HanziToPinyin;->h:Lcom/miui/calculator/common/utils/HanziToPinyin;

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "HanziToPinyin"

    const-string v3, "There is no Chinese collator, HanziToPinyin is disabled"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/miui/calculator/common/utils/HanziToPinyin;

    invoke-direct {v1, v2}, Lcom/miui/calculator/common/utils/HanziToPinyin;-><init>(Z)V

    sput-object v1, Lcom/miui/calculator/common/utils/HanziToPinyin;->h:Lcom/miui/calculator/common/utils/HanziToPinyin;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/miui/calculator/common/utils/HanziToPinyin;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_2

    :goto_0
    array-length p1, v4

    if-ge v2, p1, :cond_1

    new-instance p1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    invoke-direct {p1}, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;-><init>()V

    iput v3, p1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->b:Ljava/lang/String;

    aget-object v0, v4, v2

    iput-object v0, p1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    sget-object v1, Lcom/miui/calculator/common/utils/HanziToPinyin;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    invoke-direct {v0}, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;-><init>()V

    iput v3, v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    return-object v0
.end method

.method private f(C)Lcom/miui/calculator/common/utils/HanziToPinyin$Token;
    .locals 9

    new-instance p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    invoke-direct {p0}, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "letter=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HanziToPinyin"

    invoke-static {v2, v1}, Lcom/miui/calculator/common/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x100

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    iput v3, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    iput-object v0, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v1, 0x3400

    const/4 v4, 0x3

    if-ge p1, v1, :cond_1

    iput v4, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    iput-object v0, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v1, Lcom/miui/calculator/common/utils/HanziToPinyin;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    iput v5, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    iput-object p1, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->d:[Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p1, Lcom/miui/calculator/common/utils/HanziToPinyin;->g:Ljava/text/Collator;

    const-string v6, "\u963f"

    invoke-virtual {p1, v0, v6}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    iput v4, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    iput-object v0, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    if-nez v6, :cond_4

    iput v5, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    move p1, v1

    goto :goto_0

    :cond_4
    const-string v6, "\u84d9"

    invoke-virtual {p1, v0, v6}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    iput v4, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    iput-object v0, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    return-object p0

    :cond_5
    if-nez v6, :cond_6

    iput v5, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    sget-object p1, Lcom/miui/calculator/common/utils/HanziToPinyin;->b:[C

    array-length p1, p1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "offset11=="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    if-gez p1, :cond_9

    sget-object v7, Lcom/miui/calculator/common/utils/HanziToPinyin;->b:[C

    array-length v7, v7

    sub-int/2addr v7, v3

    move v3, v1

    :goto_1
    if-gt v3, v7, :cond_9

    add-int p1, v3, v7

    div-int/2addr p1, v5

    sget-object v6, Lcom/miui/calculator/common/utils/HanziToPinyin;->b:[C

    aget-char v6, v6, p1

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/miui/calculator/common/utils/HanziToPinyin;->g:Ljava/text/Collator;

    invoke-virtual {v8, v0, v6}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    if-lez v6, :cond_8

    add-int/lit8 v3, p1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v7, p1, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-gez v6, :cond_a

    add-int/lit8 p1, p1, -0x1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset22=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_b

    iput v4, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    sget-object v2, Lcom/miui/calculator/common/utils/HanziToPinyin;->c:[[B

    aget-object v2, v2, p1

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aget-byte v2, v2, v1

    if-eqz v2, :cond_c

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    :goto_4
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/calculator/common/utils/HanziToPinyin;->c(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/miui/calculator/common/utils/HanziToPinyin;->a:Z

    if-eqz v1, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/utils/HanziToPinyin;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-ge p3, v1, :cond_d

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x3

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-direct {p0, v2, v0, v4}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    invoke-direct {v5, v7, v4, v4}, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move v4, v7

    goto :goto_5

    :cond_4
    const/16 v6, 0x100

    if-ge v5, v6, :cond_6

    if-eq v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-direct {p0, v2, v0, v4}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_5

    :cond_6
    const/16 v6, 0x3400

    if-ge v5, v6, :cond_8

    if-eq v4, v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-direct {p0, v2, v0, v4}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-direct {p0, v5}, Lcom/miui/calculator/common/utils/HanziToPinyin;->f(C)Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    move-result-object v6

    iget v8, v6, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    if-ne v8, v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    if-ne v8, v7, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-direct {p0, v2, v0, v4}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eq v4, v8, :cond_c

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-direct {p0, v2, v0, v4}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_c
    iget v4, v6, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v6, "HanziToPinyin"

    const-string v7, "getToken exception"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_e

    invoke-direct {p0, v2, v0, v4}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_e
    :goto_6
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/utils/HanziToPinyin;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method
