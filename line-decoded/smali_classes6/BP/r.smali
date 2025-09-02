.class public final LBP/r;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBP/r$a;
    }
.end annotation


# instance fields
.field public final b:LaP/g;

.field public final c:LcP/l;

.field public d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LlP/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "LXO/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:LSl1/L0;

.field public q:LA51/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaP/g;LcP/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, LBP/r;->b:LaP/g;

    iput-object p3, p0, LBP/r;->c:LcP/l;

    const-string p3, ""

    iput-object p3, p0, LBP/r;->d:Ljava/lang/String;

    new-instance p3, Landroidx/lifecycle/T;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object p1

    iget-boolean p1, p1, LCP/r;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LBP/r;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LlP/f;->NONE:LlP/f;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBP/r;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBP/r;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBP/r;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBP/r;->i:Landroidx/lifecycle/T;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/r;->j:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/r;->k:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/r;->l:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/r;->m:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/r;->n:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/r;->o:LwP/m;

    return-void
.end method

.method public static final h7(LBP/r;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p2, LBP/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBP/t;

    iget v1, v0, LBP/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBP/t;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBP/t;

    invoke-direct {v0, p0, p2}, LBP/t;-><init>(LBP/r;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LBP/t;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LBP/t;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v7, LBP/t;->c:I

    iget-object v1, p0, LBP/r;->c:LcP/l;

    iget-object p0, v1, LcP/l;->g:LJ81/G;

    const-string p2, "moshi"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/line/liveplatform/impl/api/UpdateProfileRequest;

    iget-object v2, v1, LcP/l;->a:Ljava/lang/String;

    iget-object v3, v1, LcP/l;->b:Ljava/lang/String;

    invoke-direct {p2, v2, v3, p1}, Lcom/linecorp/line/liveplatform/impl/api/UpdateProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LL81/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/linecorp/line/liveplatform/impl/api/UpdateProfileRequest;

    invoke-virtual {p0, v3, p1, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p0, p2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "toJson(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LaP/b$b;->PUT:LaP/b$b;

    const-string v3, "/api/v1.1/user/updateProfile"

    const-class v6, Ljava/lang/Object;

    iget-object v2, v1, LcP/l;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, LcP/o;

    instance-of p0, p2, LcP/o$b;

    if-eqz p0, :cond_4

    sget-object p0, LXO/a;->SUCCESS:LXO/a;

    return-object p0

    :cond_4
    instance-of p0, p2, LcP/o$a;

    if-eqz p0, :cond_5

    check-cast p2, LcP/o$a;

    iget-object p0, p2, LcP/o$a;->b:Ljava/lang/Throwable;

    instance-of p0, p0, LcP/i;

    if-eqz p0, :cond_5

    sget-object p0, LXO/a;->INVALID:LXO/a;

    return-object p0

    :cond_5
    sget-object p0, LXO/a;->ERROR:LXO/a;

    return-object p0
.end method


# virtual methods
.method public final i7()Z
    .locals 2

    iget-object v0, p0, LBP/r;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LBP/r;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j7(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LBP/r;->d:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LBP/r;->q:LA51/b;

    iget-object p1, p0, LBP/r;->k:LwP/m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LwP/m;->v(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LBP/r;->o:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method
