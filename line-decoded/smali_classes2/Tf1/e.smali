.class public final enum LTf1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTf1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTf1/e;

.field public static final enum HOME:LTf1/e;

.field public static final enum OTHER:LTf1/e;

.field public static final enum WORK:LTf1/e;


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
    .locals 16

    new-instance v0, LTf1/e;

    const-string v1, "HOME"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v6, "INTERNET"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/util/Set;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    const/4 v9, 0x1

    aput-object v1, v5, v9

    const-string v1, "HOME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, LTf1/e;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v0, LTf1/e;->HOME:LTf1/e;

    new-instance v10, LTf1/e;

    const-string v1, "WORK"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-array v15, v7, [Ljava/util/Set;

    aput-object v2, v15, v8

    aput-object v1, v15, v9

    const-string v11, "WORK"

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-direct/range {v10 .. v15}, LTf1/e;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v10, LTf1/e;->WORK:LTf1/e;

    new-instance v1, LTf1/e;

    const-string v2, "OTHER"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v2}, Lio/sentry/config/b;->n([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-array v6, v9, [Ljava/util/Set;

    aput-object v2, v6, v8

    const-string v2, "OTHER"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, LTf1/e;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/util/Set;)V

    sput-object v1, LTf1/e;->OTHER:LTf1/e;

    filled-new-array {v0, v10, v1}, [LTf1/e;

    move-result-object v0

    sput-object v0, LTf1/e;->$VALUES:[LTf1/e;

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

    iput p3, p0, LTf1/e;->androidType:I

    iput-object p4, p0, LTf1/e;->vCardTypeStrings:[Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTf1/e;->matchableVCardTypeStrings:Ljava/util/Collection;

    return-void
.end method

.method public static bridge synthetic a(LTf1/e;)I
    .locals 0

    iget p0, p0, LTf1/e;->androidType:I

    return p0
.end method

.method public static bridge synthetic d(LTf1/e;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LTf1/e;->matchableVCardTypeStrings:Ljava/util/Collection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LTf1/e;
    .locals 1

    const-class v0, LTf1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTf1/e;

    return-object p0
.end method

.method public static values()[LTf1/e;
    .locals 1

    sget-object v0, LTf1/e;->$VALUES:[LTf1/e;

    invoke-virtual {v0}, [LTf1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTf1/e;

    return-object v0
.end method


# virtual methods
.method public final e(Lezvcard/property/o;)V
    .locals 4

    iget-object p0, p0, LTf1/e;->vCardTypeStrings:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {p1}, Lezvcard/property/o;->P()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lezvcard/parameter/c;->f(Ljava/lang/String;)Lezvcard/parameter/c;

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

    iget p0, p0, LTf1/e;->androidType:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
