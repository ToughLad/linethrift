.class public final LK30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK30/a;


# instance fields
.field public final a:Lo10/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LK30/c;->a:Lo10/x;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    return-void
.end method

.method public final T5(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG30/a$a;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/String;LX00/j;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LJ30/h;

    invoke-interface {v0}, LJ30/h;->L0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LK30/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LK30/c$a;-><init>(LK30/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LK30/b;

    invoke-direct {v3, p0, p1, p2, v0}, LK30/b;-><init>(LK30/c;Ljava/lang/String;LX00/j;Ljava/lang/String;)V

    new-instance p0, LK30/c$b;

    invoke-direct {p0, v3}, LK30/c$b;-><init>(LK30/b;)V

    invoke-static {v1, p2, p0, v2}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final a6(Landroidx/fragment/app/n;)V
    .locals 0

    instance-of p0, p1, LJ30/h;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity should implement PayIPassLoginData!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, LG30/a$a;->e(LG30/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
