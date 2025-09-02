.class public final enum LTf1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTf1/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTf1/h;

.field public static final enum HOME:LTf1/h;

.field public static final enum HOME_FAX:LTf1/h;

.field public static final enum MAIN:LTf1/h;

.field public static final enum MOBILE:LTf1/h;

.field public static final enum OTHER:LTf1/h;

.field public static final enum OTHER_FAX:LTf1/h;

.field public static final enum PAGER:LTf1/h;

.field public static final enum WORK:LTf1/h;

.field public static final enum WORK_FAX:LTf1/h;


# instance fields
.field private final androidType:I

.field private final matchableVCardTypeStrings:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vCardTypeStrings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LTf1/h;

    const-string v6, "HOME"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/util/Set;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const-string v1, "HOME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v0, LTf1/h;->HOME:LTf1/h;

    new-instance v1, LTf1/h;

    const-string v2, "WORK"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    new-array v14, v7, [Ljava/util/Set;

    aput-object v3, v14, v8

    const-string v10, "WORK"

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v1, LTf1/h;->WORK:LTf1/h;

    new-instance v9, LTf1/h;

    const-string v3, "MOBILE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "IPHONE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-string v10, "CELL"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/util/Set;

    aput-object v3, v14, v8

    aput-object v5, v14, v7

    const/4 v3, 0x2

    aput-object v11, v14, v3

    const/4 v3, 0x3

    aput-object v4, v14, v3

    const-string v10, "MOBILE"

    const/4 v11, 0x2

    const/4 v12, 0x2

    invoke-direct/range {v9 .. v14}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v9, LTf1/h;->MOBILE:LTf1/h;

    new-instance v3, LTf1/h;

    const-string v4, "MAIN"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    new-array v15, v7, [Ljava/util/Set;

    aput-object v4, v15, v8

    const-string v11, "MAIN"

    const/4 v12, 0x3

    const/16 v13, 0xc

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v3, LTf1/h;->MAIN:LTf1/h;

    new-instance v4, LTf1/h;

    const-string v5, "FAX"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    new-array v15, v7, [Ljava/util/Set;

    aput-object v6, v15, v8

    const-string v11, "HOME_FAX"

    const/4 v12, 0x4

    const/4 v13, 0x5

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v4, LTf1/h;->HOME_FAX:LTf1/h;

    new-instance v10, LTf1/h;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-array v15, v7, [Ljava/util/Set;

    aput-object v2, v15, v8

    const-string v11, "WORK_FAX"

    const/4 v12, 0x5

    const/4 v13, 0x4

    invoke-direct/range {v10 .. v15}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v10, LTf1/h;->WORK_FAX:LTf1/h;

    new-instance v6, LTf1/h;

    const-string v2, "OTHER"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    new-array v11, v7, [Ljava/util/Set;

    aput-object v5, v11, v8

    const-string v12, "OTHER_FAX"

    const/4 v13, 0x6

    const/16 v14, 0xd

    move-object/from16 v16, v11

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v6, LTf1/h;->OTHER_FAX:LTf1/h;

    new-instance v11, LTf1/h;

    const-string v5, "PAGER"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    new-array v12, v7, [Ljava/util/Set;

    aput-object v5, v12, v8

    move-object/from16 v16, v12

    const-string v12, "PAGER"

    const/4 v13, 0x7

    const/4 v14, 0x6

    invoke-direct/range {v11 .. v16}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v11, LTf1/h;->PAGER:LTf1/h;

    new-instance v12, LTf1/h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v2}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-array v5, v7, [Ljava/util/Set;

    aput-object v2, v5, v8

    const-string v13, "OTHER"

    const/16 v14, 0x8

    const/4 v15, 0x7

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LTf1/h;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    move-object v8, v12

    sput-object v8, LTf1/h;->OTHER:LTf1/h;

    move-object v2, v9

    move-object v5, v10

    move-object v7, v11

    filled-new-array/range {v0 .. v8}, [LTf1/h;

    move-result-object v0

    sput-object v0, LTf1/h;->$VALUES:[LTf1/h;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTf1/h;->androidType:I

    iput-object p4, p0, LTf1/h;->vCardTypeStrings:[Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTf1/h;->matchableVCardTypeStrings:Ljava/util/Collection;

    return-void
.end method

.method public static bridge synthetic a(LTf1/h;)I
    .locals 0

    iget p0, p0, LTf1/h;->androidType:I

    return p0
.end method

.method public static bridge synthetic d(LTf1/h;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LTf1/h;->matchableVCardTypeStrings:Ljava/util/Collection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LTf1/h;
    .locals 1

    const-class v0, LTf1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTf1/h;

    return-object p0
.end method

.method public static values()[LTf1/h;
    .locals 1

    sget-object v0, LTf1/h;->$VALUES:[LTf1/h;

    invoke-virtual {v0}, [LTf1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTf1/h;

    return-object v0
.end method


# virtual methods
.method public final e(Lezvcard/property/Z;)V
    .locals 4

    iget-object p0, p0, LTf1/h;->vCardTypeStrings:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {p1}, Lezvcard/property/Z;->L()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lezvcard/parameter/p;->f(Ljava/lang/String;)Lezvcard/parameter/p;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, LTf1/h;->androidType:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
