.class public final Ll00/b;
.super Ll00/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/b$a;
    }
.end annotation


# static fields
.field public static final r:Ll00/b$a;


# instance fields
.field public final l:Lj00/b;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ll00/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll00/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ll00/b;->r:Ll00/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LTg0/h;Lj00/j;Lj00/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "savedState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credentialManagementRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelPaakAuthnRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ll00/e;-><init>(Landroidx/lifecycle/f0;LTg0/h;Lj00/j;LSl1/B;)V

    iput-object p4, p0, Ll00/b;->l:Lj00/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ll00/b;->m:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Ll00/b;->n:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Ll00/b;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, Ll00/b;->p:Landroidx/lifecycle/T;

    iput-object p2, p0, Ll00/b;->q:Landroidx/lifecycle/T;

    new-instance p1, Ll00/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll00/c;-><init>(Ll00/b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final C(Lok1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll00/e;->L()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ll00/b;->l:Lj00/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj00/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj00/d;-><init>(Lj00/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, p1}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;)V
    .locals 2

    new-instance v0, Ll00/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll00/b$b;-><init>(Ll00/b;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final G()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll00/b;->q:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final H()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Ll00/b;->o:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final M()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Ll00/b;->p:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll00/e;->D(Z)V

    return-void
.end method

.method public final O(Lj00/i$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/i$a$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll00/e;->f:Landroidx/lifecycle/T;

    instance-of p1, p1, Lj00/i$a$b;

    if-eqz p1, :cond_0

    sget-object p1, Ll00/a;->READY:Ll00/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ll00/a;->CANCELLED:Ll00/a;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Ll00/e;->f:Landroidx/lifecycle/T;

    sget-object v1, Ll00/a;->IN_PROGRESS:Ll00/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Ll00/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll00/b$c;-><init>(Ll00/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
