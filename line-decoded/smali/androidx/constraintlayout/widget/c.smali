.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$c;,
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$b;,
        Landroidx/constraintlayout/widget/c$d;,
        Landroidx/constraintlayout/widget/c$e;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:Landroid/util/SparseIntArray;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/c;->h:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v8, 0x47

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v8, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v8, 0x45

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x48

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3a

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    const/16 v8, 0x3b

    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x44

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v8, 0x47

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v8, 0x52

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v8, 0x53

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v8, 0x55

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/widget/c;->c:[Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/widget/c;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    sget-object v1, Lm2/d;->d:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/c;->s(Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static j(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lm2/c;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    array-length p0, p1

    if-eq v4, p0, :cond_5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;
    .locals 12

    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lm2/d;->d:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lm2/d;->a:[I

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/c;->s(Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-object v7, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    if-eq v3, v5, :cond_2

    const/16 v8, 0x17

    if-eq v8, v3, :cond_2

    const/16 v8, 0x18

    if-eq v8, v3, :cond_2

    iput-boolean v5, v7, Landroidx/constraintlayout/widget/c$c;->a:Z

    iput-boolean v5, v2, Landroidx/constraintlayout/widget/c$b;->b:Z

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/c$d;->a:Z

    iput-boolean v5, v6, Landroidx/constraintlayout/widget/c$e;->a:Z

    :cond_2
    sget-object v8, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    :pswitch_1
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->p0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->p0:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v2, p0, v3, v5}, Landroidx/constraintlayout/widget/c;->q(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v2, p0, v3, p2}, Landroidx/constraintlayout/widget/c;->q(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_2

    :pswitch_5
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_2

    :pswitch_6
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_2

    :pswitch_7
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, -0x2

    const/4 v6, -0x1

    if-ne v2, v5, :cond_3

    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->m:I

    if-eq v2, v6, :cond_7

    iput v4, v7, Landroidx/constraintlayout/widget/c$c;->l:I

    goto/16 :goto_2

    :cond_3
    if-ne v2, v11, :cond_5

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->m:I

    iput v4, v7, Landroidx/constraintlayout/widget/c$c;->l:I

    goto/16 :goto_2

    :cond_4
    iput v6, v7, Landroidx/constraintlayout/widget/c$c;->l:I

    goto/16 :goto_2

    :cond_5
    iget v2, v7, Landroidx/constraintlayout/widget/c$c;->m:I

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->l:I

    goto/16 :goto_2

    :pswitch_a
    iget v2, v7, Landroidx/constraintlayout/widget/c$c;->i:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->i:F

    goto/16 :goto_2

    :pswitch_b
    iget v2, v7, Landroidx/constraintlayout/widget/c$c;->j:I

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->j:I

    goto/16 :goto_2

    :pswitch_c
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->i:I

    invoke-static {p0, v3, v2}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->i:I

    goto/16 :goto_2

    :pswitch_d
    iget v2, v7, Landroidx/constraintlayout/widget/c$c;->c:I

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->c:I

    goto/16 :goto_2

    :pswitch_e
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/c$b;->n0:Z

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->n0:Z

    goto/16 :goto_2

    :pswitch_f
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/c$b;->m0:Z

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->m0:Z

    goto/16 :goto_2

    :pswitch_10
    iget v2, v7, Landroidx/constraintlayout/widget/c$c;->g:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->g:F

    goto/16 :goto_2

    :pswitch_11
    iget v2, v4, Landroidx/constraintlayout/widget/c$d;->c:I

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/c$d;->c:I

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget v2, v7, Landroidx/constraintlayout/widget/c$c;->e:I

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->e:I

    goto/16 :goto_2

    :pswitch_14
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/c$b;->o0:Z

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->o0:Z

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/c$b;->k0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_16
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->h0:I

    goto/16 :goto_2

    :pswitch_17
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->g0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->g0:I

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->f0:F

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->e0:F

    goto/16 :goto_2

    :pswitch_1a
    iget v2, v4, Landroidx/constraintlayout/widget/c$d;->e:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/c$d;->e:F

    goto/16 :goto_2

    :pswitch_1b
    iget v2, v7, Landroidx/constraintlayout/widget/c$c;->h:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->h:F

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->f:I

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v11, :cond_6

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    sget-object v2, Ld2/c;->c:[Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, v7, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1e
    iget v2, v7, Landroidx/constraintlayout/widget/c$c;->b:I

    invoke-static {p0, v3, v2}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/c$c;->b:I

    goto/16 :goto_2

    :pswitch_1f
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->C:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->C:F

    goto/16 :goto_2

    :pswitch_20
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->B:I

    goto/16 :goto_2

    :pswitch_21
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->A:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->A:I

    goto/16 :goto_2

    :pswitch_22
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->b:F

    goto/16 :goto_2

    :pswitch_23
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->d0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->d0:I

    goto/16 :goto_2

    :pswitch_24
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_2

    :pswitch_25
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto/16 :goto_2

    :pswitch_26
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->a0:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->a0:I

    goto/16 :goto_2

    :pswitch_27
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->Z:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->Z:I

    goto/16 :goto_2

    :pswitch_28
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_2

    :pswitch_29
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->l:F

    goto/16 :goto_2

    :pswitch_2a
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->k:F

    goto/16 :goto_2

    :pswitch_2b
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->j:F

    goto/16 :goto_2

    :pswitch_2c
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->h:F

    goto/16 :goto_2

    :pswitch_2d
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->g:F

    goto/16 :goto_2

    :pswitch_2e
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->f:F

    goto/16 :goto_2

    :pswitch_2f
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->e:F

    goto/16 :goto_2

    :pswitch_30
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->d:F

    goto/16 :goto_2

    :pswitch_31
    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->c:F

    goto/16 :goto_2

    :pswitch_32
    iput-boolean v5, v6, Landroidx/constraintlayout/widget/c$e;->m:Z

    iget v2, v6, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/c$e;->n:F

    goto/16 :goto_2

    :pswitch_33
    iget v2, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    goto/16 :goto_2

    :pswitch_34
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_2

    :pswitch_35
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->W:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->W:I

    goto/16 :goto_2

    :pswitch_36
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->U:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->U:F

    goto/16 :goto_2

    :pswitch_37
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->V:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->V:F

    goto/16 :goto_2

    :pswitch_38
    iget v2, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    goto/16 :goto_2

    :pswitch_39
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->y:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->y:F

    goto/16 :goto_2

    :pswitch_3a
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_2

    :pswitch_3b
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_2

    :pswitch_3c
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_2

    :pswitch_3d
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->u:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->u:I

    goto/16 :goto_2

    :pswitch_3e
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->t:I

    goto/16 :goto_2

    :pswitch_3f
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_2

    :pswitch_40
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_2

    :pswitch_41
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_2

    :pswitch_42
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->H:I

    goto/16 :goto_2

    :pswitch_43
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_2

    :pswitch_44
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_2

    :pswitch_45
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->i:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_2

    :pswitch_46
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->G:I

    goto/16 :goto_2

    :pswitch_47
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->c:I

    goto/16 :goto_2

    :pswitch_48
    iget v2, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    sget-object v3, Landroidx/constraintlayout/widget/c;->h:[I

    aget v2, v3, v2

    iput v2, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    goto/16 :goto_2

    :pswitch_49
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_2

    :pswitch_4a
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->x:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->x:F

    goto/16 :goto_2

    :pswitch_4b
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->g:F

    goto/16 :goto_2

    :pswitch_4c
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_2

    :pswitch_4d
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_2

    :pswitch_4e
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_2

    :pswitch_4f
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_2

    :pswitch_50
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->P:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->P:I

    goto/16 :goto_2

    :pswitch_51
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_2

    :pswitch_52
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->R:I

    goto :goto_2

    :pswitch_53
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->Q:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->Q:I

    goto :goto_2

    :pswitch_54
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->v:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->v:I

    goto :goto_2

    :pswitch_55
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->w:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->w:I

    goto :goto_2

    :pswitch_56
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->K:I

    goto :goto_2

    :pswitch_57
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->E:I

    goto :goto_2

    :pswitch_58
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->D:I

    goto :goto_2

    :pswitch_59
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/c$b;->z:Ljava/lang/String;

    goto :goto_2

    :pswitch_5a
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_2

    :pswitch_5b
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_2

    :pswitch_5c
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->J:I

    goto :goto_2

    :pswitch_5d
    iget v4, v2, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->q:I

    :cond_7
    :goto_2
    :pswitch_5e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p1, v2, Landroidx/constraintlayout/widget/c$b;->k0:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, v2, Landroidx/constraintlayout/widget/c$b;->j0:[I

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static q(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    return-void

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    return-void

    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p1, :cond_8

    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p3, :cond_7

    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/c$b;->m0:Z

    return-void

    :cond_7
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    return-void

    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p1, :cond_1b

    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p3, :cond_9

    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1b

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p2, :cond_d

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p2, :cond_e

    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c$b;->z:Ljava/lang/String;

    return-void

    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p2, :cond_1b

    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p2, :cond_11

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_10

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    return-void

    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    return-void

    :cond_11
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p2, :cond_13

    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p3, :cond_12

    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    return-void

    :cond_12
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->U:F

    return-void

    :cond_13
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p2, :cond_1b

    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p3, :cond_14

    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    return-void

    :cond_14
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_15
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_16

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    return-void

    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    return-void

    :cond_17
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p2, :cond_19

    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p3, :cond_18

    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->e0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    return-void

    :cond_18
    iput v6, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    return-void

    :cond_19
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p1, :cond_1b

    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p3, :cond_1a

    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static r(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v4, "H"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    add-int/lit8 v4, v1, 0x1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    if-ne v3, v2, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    return-void
.end method

.method public static s(Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    new-instance v3, Landroidx/constraintlayout/widget/c$a$a;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c$a$a;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/c$c;->a:Z

    iget-object v6, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    iget-object v7, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput-boolean v5, v7, Landroidx/constraintlayout/widget/c$d;->a:Z

    iget-object v8, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v5, v8, Landroidx/constraintlayout/widget/c$e;->a:Z

    move v9, v5

    :goto_0
    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    sget-object v12, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    const/4 v13, 0x1

    const/4 v15, 0x3

    const/4 v14, -0x1

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    :cond_0
    :goto_1
    :pswitch_1
    move v11, v5

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v11, v6, Landroidx/constraintlayout/widget/c$b;->h:Z

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x63

    invoke-virtual {v3, v11, v10}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto :goto_1

    :pswitch_3
    sget-boolean v11, Ll2/q;->J8:Z

    if-eqz v11, :cond_1

    iget v11, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    if-ne v11, v14, :cond_0

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    iget v11, v11, Landroid/util/TypedValue;->type:I

    if-ne v11, v15, :cond_2

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v11, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    goto :goto_1

    :pswitch_4
    iget v11, v6, Landroidx/constraintlayout/widget/c$b;->p0:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v11, 0x61

    invoke-virtual {v3, v11, v10}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_5
    invoke-static {v3, v1, v10, v13}, Landroidx/constraintlayout/widget/c;->q(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :pswitch_6
    invoke-static {v3, v1, v10, v5}, Landroidx/constraintlayout/widget/c;->q(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :pswitch_7
    iget v11, v6, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v11, 0x5e

    invoke-virtual {v3, v11, v10}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_8
    iget v11, v6, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v11, 0x5d

    invoke-virtual {v3, v11, v10}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_9
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    goto :goto_1

    :pswitch_a
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/4 v12, -0x2

    const/16 v5, 0x59

    const/16 v15, 0x58

    if-ne v11, v13, :cond_4

    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    if-eq v5, v14, :cond_3

    iput v12, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    invoke-virtual {v3, v15, v12}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    :cond_3
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x3

    if-ne v11, v13, :cond_6

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    const/16 v13, 0x5a

    invoke-virtual {v3, v13, v11}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    iget-object v11, v4, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    iput v12, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    invoke-virtual {v3, v15, v12}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :cond_5
    iput v14, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    invoke-virtual {v3, v15, v14}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :cond_6
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    invoke-virtual {v3, v15, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_b
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->i:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x55

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto :goto_2

    :pswitch_c
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->j:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v10, 0x54

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_d
    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->i:I

    invoke-static {v1, v10, v5}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v10, 0x53

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_e
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->c:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v10, 0x52

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_2

    :pswitch_f
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->n0:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x51

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto :goto_2

    :pswitch_10
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->m0:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x50

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_2

    :pswitch_11
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->g:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x4f

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_12
    iget v5, v7, Landroidx/constraintlayout/widget/c$d;->c:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x4e

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_13
    const/16 v5, 0x4d

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_14
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->e:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x4c

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_15
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/c$b;->o0:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x4b

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_2

    :pswitch_16
    const/16 v5, 0x4a

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_17
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x49

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_18
    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->g0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x48

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_2

    :pswitch_19
    const/16 v5, 0x46

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_1a
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v5, 0x45

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_1b
    iget v5, v7, Landroidx/constraintlayout/widget/c$d;->e:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x44

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_1c
    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->h:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x43

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_2

    :pswitch_1d
    const/16 v5, 0x42

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move v11, v5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x41

    const/4 v13, 0x3

    if-ne v5, v13, :cond_7

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v5, Ld2/c;->c:[Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v5, v5, v10

    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move v11, v5

    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->b:I

    invoke-static {v1, v10, v5}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v10, 0x40

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->C:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x3f

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_21
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3e

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x3c

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_23
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->d0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3b

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3a

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x39

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->a0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x38

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->Z:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x37

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x36

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x35

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_2a
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x34

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_2b
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x33

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_2c
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x32

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_2d
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x31

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_2e
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x30

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_2f
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2f

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_30
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2e

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_31
    move v11, v5

    iget v5, v8, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2d

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_32
    move v11, v5

    const/16 v5, 0x2c

    invoke-virtual {v3, v5, v13}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    iget v12, v8, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_33
    move v11, v5

    iget v5, v7, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2b

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_34
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x2a

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->W:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x29

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->U:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x28

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_37
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->V:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x27

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_38
    move v11, v5

    iget v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    const/16 v10, 0x26

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->y:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x25

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_3a
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x22

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x1f

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x1c

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x1b

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x18

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    const/16 v10, 0x17

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move v11, v5

    sget-object v5, Landroidx/constraintlayout/widget/c;->h:[I

    iget v12, v7, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v5, v5, v10

    const/16 v10, 0x16

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    const/16 v10, 0x15

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->x:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x14

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_43
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x13

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->a(FI)V

    goto/16 :goto_3

    :pswitch_44
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/16 v10, 0x12

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/16 v10, 0x11

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xf

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->P:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xe

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xd

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_3

    :pswitch_4a
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xc

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_3

    :pswitch_4b
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->Q:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xb

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_3

    :pswitch_4c
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x8

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_3

    :pswitch_4d
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_3

    :pswitch_4e
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_3

    :pswitch_4f
    move v11, v5

    const/4 v5, 0x5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_50
    move v11, v5

    iget v5, v6, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v5, v11

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static t(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const-string p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ll2/q;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ll2/a;->c(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->f:Z

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/a;->e(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Ll2/a;->c(Landroid/view/View;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/c;->f:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-ne v7, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/c$a;

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v10, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_6

    iget-object v10, v8, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v0, v10, Landroidx/constraintlayout/widget/c$b;->i0:I

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    iget v7, v10, Landroidx/constraintlayout/widget/c$b;->g0:I

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v7, v10, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v7, v10, Landroidx/constraintlayout/widget/c$b;->o0:Z

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v7, v10, Landroidx/constraintlayout/widget/c$b;->j0:[I

    if-eqz v7, :cond_5

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_2

    :cond_5
    iget-object v7, v10, Landroidx/constraintlayout/widget/c$b;->k0:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v11, v7}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v10, Landroidx/constraintlayout/widget/c$b;->j0:[I

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    iget-object v10, v8, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {v6, v10}, Landroidx/constraintlayout/widget/a;->e(Landroid/view/View;Ljava/util/HashMap;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v8, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v10, v7, Landroidx/constraintlayout/widget/c$d;->c:I

    if-nez v10, :cond_7

    iget v10, v7, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v7, v7, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v8, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setRotation(F)V

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setRotationX(F)V

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setRotationY(F)V

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->i:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget v9, v7, Landroidx/constraintlayout/widget/c$e;->i:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v11

    int-to-float v8, v8

    div-float/2addr v8, v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_8
    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    :cond_9
    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    :cond_a
    :goto_3
    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    iget v8, v7, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v8, v7, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v8, :cond_b

    iget v7, v7, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setElevation(F)V

    :cond_b
    :goto_4
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v7, v6, Landroidx/constraintlayout/widget/c$b;->i0:I

    const/4 v8, -0x2

    if-ne v7, v0, :cond_11

    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v6, Landroidx/constraintlayout/widget/c$b;->j0:[I

    if-eqz v9, :cond_f

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_6

    :cond_f
    iget-object v9, v6, Landroidx/constraintlayout/widget/c$b;->k0:Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-static {v7, v9}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v6, Landroidx/constraintlayout/widget/c$b;->j0:[I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    :cond_10
    :goto_6
    iget v9, v6, Landroidx/constraintlayout/widget/c$b;->g0:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v9, v6, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lm2/e;

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v9, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/b;->m()V

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/c$b;->a:Z

    if-eqz v6, :cond_d

    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lm2/e;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v2, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    invoke-virtual {p1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_12
    :goto_7
    if-ge v4, v1, :cond_14

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v2, p0, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_13

    check-cast p0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_13
    add-int/2addr v4, v0

    goto :goto_7

    :cond_14
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->C:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    return-void

    :pswitch_1
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    return-void

    :pswitch_2
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    return-void

    :pswitch_3
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    return-void

    :pswitch_4
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    return-void

    :pswitch_5
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    return-void

    :pswitch_6
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->P:I

    return-void

    :pswitch_7
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v9, v0, Landroidx/constraintlayout/widget/c;->f:Z

    if-eqz v9, :cond_1

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/c$a;

    if-nez v9, :cond_3

    move/from16 v16, v1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_3
    iget-object v10, v0, Landroidx/constraintlayout/widget/c;->e:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/a;

    :try_start_0
    const-string v3, "BackgroundColor"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0, v15, v3}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    move/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMap"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v1

    const/4 v3, 0x0

    :try_start_1
    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/a;

    invoke-direct {v1, v15, v0}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    invoke-virtual {v11, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    const/4 v3, 0x0

    iput-object v11, v9, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v7

    float-to-double v10, v0

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-nez v8, :cond_6

    float-to-double v10, v7

    cmpl-double v8, v10, v12

    if-eqz v8, :cond_7

    :cond_6
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->g:F

    iput v7, v1, Landroidx/constraintlayout/widget/c$e;->h:F

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->l:F

    iget-boolean v0, v1, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->n:F

    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v0, v1, Landroidx/constraintlayout/widget/c$b;->o0:Z

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/c$b;->j0:[I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$b;->g0:I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/c$b;->h0:I

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final h(IIII)V
    .locals 8

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    return-void

    :cond_2
    if-ne p4, v1, :cond_3

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    return-void

    :cond_4
    if-ne p4, v2, :cond_5

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    return-void

    :cond_7
    if-ne p4, v3, :cond_8

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    return-void

    :cond_9
    if-ne p4, v4, :cond_a

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    return-void

    :cond_b
    if-ne p4, v3, :cond_c

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    return-void

    :cond_d
    if-ne p4, p1, :cond_e

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    return-void

    :cond_f
    if-ne p4, p1, :cond_10

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IIIII)V
    .locals 8

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    goto :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    :goto_0
    iput p5, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    goto :goto_1

    :cond_4
    if-ne p4, v2, :cond_5

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    :goto_1
    iput p5, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    return-void

    :cond_7
    if-ne p4, v3, :cond_8

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_2

    :cond_9
    if-ne p4, v4, :cond_a

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    :goto_2
    iput p5, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_3

    :cond_b
    if-ne p4, v3, :cond_c

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    :goto_3
    iput p5, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    goto :goto_4

    :cond_d
    if-ne p4, p1, :cond_e

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    :goto_4
    iput p5, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    goto :goto_5

    :cond_f
    if-ne p4, p1, :cond_10

    iput p3, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v7, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    :goto_5
    iput p5, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/c;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    return-object p0
.end method

.method public final m(I)Landroidx/constraintlayout/widget/c$a;
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/c$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_a

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v7

    goto :goto_1

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    :goto_1
    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v7

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v6

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    :cond_4
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_5

    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz v2, :cond_6

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-eqz v2, :cond_7

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-eqz v2, :cond_8

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-eqz v2, :cond_9

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v3, v0, Landroidx/constraintlayout/widget/c$b;->i0:I

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->b:Z

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
