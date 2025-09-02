.class public final enum Li11/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li11/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li11/a;

.field public static final enum ALL:Li11/a;

.field public static final enum BEAUTY:Li11/a;

.field public static final enum EDUCATION:Li11/a;

.field public static final enum ENTERTAINMENT:Li11/a;

.field public static final enum FINANCE:Li11/a;

.field public static final enum GOURMET:Li11/a;

.field public static final enum HOSPITAL:Li11/a;

.field public static final enum LIFE:Li11/a;

.field private static final MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li11/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OTHER:Li11/a;

.field public static final enum SHOPPING:Li11/a;

.field public static final enum SPORTS:Li11/a;

.field public static final enum TRANSPORT:Li11/a;

.field public static final enum TRAVEL:Li11/a;


# instance fields
.field private coverResourceId:I

.field private id:I

.field private oldThumbnailResourceId:I

.field private thumbnailResourceId:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Li11/a;

    sget-object v1, Lhk1/D8;->GOURMET:Lhk1/D8;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f081a10

    const v7, 0x7f080395

    const-string v1, "GOURMET"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x7f080de1

    invoke-direct/range {v0 .. v7}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Li11/a;->GOURMET:Li11/a;

    new-instance v1, Li11/a;

    sget-object v2, Lhk1/D8;->BEAUTY:Lhk1/D8;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f081a0e

    const v8, 0x7f080393

    const-string v2, "BEAUTY"

    const/4 v3, 0x1

    const/4 v5, 0x2

    const v6, 0x7f080dde

    invoke-direct/range {v1 .. v8}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v1, Li11/a;->BEAUTY:Li11/a;

    new-instance v2, Li11/a;

    sget-object v3, Lhk1/D8;->TRAVEL:Lhk1/D8;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f081a17

    const v9, 0x7f08039c

    const-string v3, "TRAVEL"

    const/4 v4, 0x2

    const/4 v6, 0x3

    const v7, 0x7f080de8

    invoke-direct/range {v2 .. v9}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Li11/a;->TRAVEL:Li11/a;

    new-instance v3, Li11/a;

    sget-object v4, Lhk1/D8;->SHOPPING:Lhk1/D8;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f081a14

    const v10, 0x7f080399

    const-string v4, "SHOPPING"

    const/4 v5, 0x3

    const/4 v7, 0x4

    const v8, 0x7f080de5

    invoke-direct/range {v3 .. v10}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Li11/a;->SHOPPING:Li11/a;

    new-instance v4, Li11/a;

    sget-object v5, Lhk1/D8;->ENTERTAINMENT:Lhk1/D8;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f081a0f

    const v11, 0x7f080394

    const-string v5, "ENTERTAINMENT"

    const/4 v6, 0x4

    const/4 v8, 0x5

    const v9, 0x7f080ddf

    invoke-direct/range {v4 .. v11}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Li11/a;->ENTERTAINMENT:Li11/a;

    new-instance v5, Li11/a;

    sget-object v6, Lhk1/D8;->SPORTS:Lhk1/D8;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f081a15

    const v12, 0x7f08039a

    const-string v6, "SPORTS"

    const/4 v7, 0x5

    const/4 v9, 0x6

    const v10, 0x7f080de6

    invoke-direct/range {v5 .. v12}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Li11/a;->SPORTS:Li11/a;

    new-instance v6, Li11/a;

    sget-object v7, Lhk1/D8;->TRANSPORT:Lhk1/D8;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f081a16

    const v13, 0x7f08039b

    const-string v7, "TRANSPORT"

    const/4 v8, 0x6

    const/4 v10, 0x7

    const v11, 0x7f080de7

    invoke-direct/range {v6 .. v13}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v6, Li11/a;->TRANSPORT:Li11/a;

    new-instance v7, Li11/a;

    sget-object v8, Lhk1/D8;->LIFE:Lhk1/D8;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const v13, 0x7f081a12

    const v14, 0x7f080397

    const-string v8, "LIFE"

    const/4 v9, 0x7

    const/16 v11, 0x8

    const v12, 0x7f080de3

    invoke-direct/range {v7 .. v14}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v7, Li11/a;->LIFE:Li11/a;

    new-instance v8, Li11/a;

    sget-object v9, Lhk1/D8;->HOSPITAL:Lhk1/D8;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const v14, 0x7f081a11

    const v15, 0x7f080396

    const-string v9, "HOSPITAL"

    const/16 v10, 0x8

    const/16 v12, 0x9

    const v13, 0x7f080de2

    invoke-direct/range {v8 .. v15}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Li11/a;->HOSPITAL:Li11/a;

    new-instance v9, Li11/a;

    sget-object v10, Lhk1/D8;->FINANCE:Lhk1/D8;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f081a0d

    const v16, 0x7f080392

    const-string v10, "FINANCE"

    const/16 v11, 0x9

    const/16 v13, 0xa

    const v14, 0x7f080ddd

    invoke-direct/range {v9 .. v16}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v9, Li11/a;->FINANCE:Li11/a;

    new-instance v10, Li11/a;

    sget-object v11, Lhk1/D8;->EDUCATION:Lhk1/D8;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const v16, 0x7f081a13

    const v17, 0x7f080398

    const-string v11, "EDUCATION"

    const/16 v12, 0xa

    const/16 v14, 0xb

    const v15, 0x7f080de4

    invoke-direct/range {v10 .. v17}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v10, Li11/a;->EDUCATION:Li11/a;

    new-instance v11, Li11/a;

    sget-object v12, Lhk1/D8;->OTHER:Lhk1/D8;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v12, "OTHER"

    const/16 v13, 0xb

    const/16 v15, 0xc

    const v16, 0x7f080de0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v11 .. v18}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v11, Li11/a;->OTHER:Li11/a;

    new-instance v12, Li11/a;

    sget-object v13, Lhk1/D8;->ALL:Lhk1/D8;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const-string v13, "ALL"

    const/16 v14, 0xc

    const/16 v16, 0x2710

    const v17, 0x7f080de0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v12 .. v19}, Li11/a;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v12, Li11/a;->ALL:Li11/a;

    filled-new-array/range {v0 .. v12}, [Li11/a;

    move-result-object v0

    sput-object v0, Li11/a;->$VALUES:[Li11/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li11/a;->MAP:Ljava/util/HashMap;

    invoke-static {}, Li11/a;->values()[Li11/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Li11/a;->MAP:Ljava/util/HashMap;

    iget-object v5, v3, Li11/a;->value:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Li11/a;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Li11/a;->id:I

    .line 4
    iput p5, p0, Li11/a;->oldThumbnailResourceId:I

    .line 5
    iput p6, p0, Li11/a;->thumbnailResourceId:I

    .line 6
    iput p7, p0, Li11/a;->coverResourceId:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Li11/a;
    .locals 1

    sget-object v0, Li11/a;->MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li11/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li11/a;
    .locals 1

    const-class v0, Li11/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li11/a;

    return-object p0
.end method

.method public static values()[Li11/a;
    .locals 1

    sget-object v0, Li11/a;->$VALUES:[Li11/a;

    invoke-virtual {v0}, [Li11/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li11/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Li11/a;->coverResourceId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Li11/a;->thumbnailResourceId:I

    return p0
.end method
