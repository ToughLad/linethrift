.class public abstract Ll00/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/e$a;
    }
.end annotation


# static fields
.field public static final synthetic k:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LTg0/h;

.field public final c:Lj00/j;

.field public final d:LSl1/B;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lj00/i$a$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LSi/a;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Ll00/e;

    const-string v2, "sessionId"

    const-string v3, "getSessionId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Ll00/e;->k:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LTg0/h;Lj00/j;LSl1/B;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialManagementRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Ll00/e;->b:LTg0/h;

    iput-object p3, p0, Ll00/e;->c:Lj00/j;

    iput-object p4, p0, Ll00/e;->d:LSl1/B;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Ll00/e;->e:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    sget-object p4, Ll00/a;->READY:Ll00/a;

    invoke-direct {p3, p4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ll00/e;->f:Landroidx/lifecycle/T;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p4, Ll00/e;->k:[LEk1/m;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p1, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Ll00/e;->g:LSi/a;

    iput-object p2, p0, Ll00/e;->h:Landroidx/lifecycle/T;

    iput-object p3, p0, Ll00/e;->i:Landroidx/lifecycle/T;

    new-instance p1, Ll00/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll00/f;-><init>(Ll00/e;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Ll00/e;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00/a;

    if-eqz v0, :cond_2

    sget-object v1, Ll00/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll00/e;->D(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract C(Lok1/j;)Ljava/lang/Object;
.end method

.method public final D(Z)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ll00/e$b;

    invoke-direct {p1, p0, v1}, Ll00/e$b;-><init>(Ll00/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    iget-object p1, p0, Ll00/e;->d:LSl1/B;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v2, Ll00/e$c;

    invoke-direct {v2, p0, v1}, Ll00/e$c;-><init>(Ll00/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Ll00/e;->f:Landroidx/lifecycle/T;

    sget-object p1, Ll00/a;->CANCELLED:Ll00/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract E(Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;)V
.end method

.method public final F()V
    .locals 3

    iget-boolean v0, p0, Ll00/e;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll00/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll00/e$d;-><init>(Ll00/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public abstract G()Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H()Landroidx/lifecycle/T;
.end method

.method public final K(Lj00/i$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj00/i$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj00/i$a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lj00/i$a$d;

    iget-object p0, p1, Lj00/i$a$d;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, p1, Lj00/i$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lj00/i$a$a;

    iget-object p0, p0, Ll00/e;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll00/e;->g:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public abstract M()Landroidx/lifecycle/T;
.end method

.method public abstract N()V
.end method

.method public abstract O(Lj00/i$a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/i$a$a<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract P()V
.end method
