.class public final LsJ/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsJ/c$a;
    }
.end annotation


# instance fields
.field public final b:LsJ/p;

.field public final c:Ljp/naver/line/android/settings/e;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LsJ/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LsJ/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LsJ/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:LsJ/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Led1/p;)V
    .locals 4

    new-instance v0, LsJ/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCM/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "getResources(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, LCM/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p2, v2}, LsJ/p;-><init>(Landroid/content/Context;LsJ/g;LyJ/a;)V

    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string p2, "serviceLocalizationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, LsJ/c;->b:LsJ/p;

    iput-object p1, p0, LsJ/c;->c:Ljp/naver/line/android/settings/e;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/c;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/c;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/c;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/c;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/c;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsJ/c;->i:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LsJ/c;->j:LH01/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LsJ/c;->k:Z

    iget p1, v0, LsJ/p;->e:I

    invoke-virtual {p0, p1}, LsJ/c;->j7(I)V

    return-void
.end method

.method public static i7(LsJ/c;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ignoredUserIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedMemberIds"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, LsJ/d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LsJ/d;-><init>(LsJ/c;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 3

    iget-object v0, p0, LsJ/c;->i:Landroidx/lifecycle/T;

    iget-object p0, p0, LsJ/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsJ/q$a;

    iget-object v2, v2, LsJ/q$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7(I)V
    .locals 1

    iget-object v0, p0, LsJ/c;->b:LsJ/p;

    iput p1, v0, LsJ/p;->e:I

    iget-object p1, v0, LsJ/p;->b:LsJ/g;

    invoke-interface {p1}, LsJ/g;->a()I

    move-result p1

    iget v0, v0, LsJ/p;->e:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LsJ/c;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final k7(Ljava/lang/String;)V
    .locals 2

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsJ/c;->b:LsJ/p;

    invoke-virtual {v0, p1}, LsJ/p;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LsJ/p;->i:Ljava/lang/Object;

    iget-object v1, v0, LsJ/p;->g:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LsJ/p;->c(Ljava/util/List;Ljava/util/List;)LsJ/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LsJ/c;->l7(LsJ/a;)V

    return-void

    :cond_0
    iget-object p0, p0, LsJ/c;->h:Landroidx/lifecycle/T;

    iget-object p1, v0, LsJ/p;->b:LsJ/g;

    invoke-interface {p1}, LsJ/g;->a()I

    move-result p1

    iget v1, v0, LsJ/p;->e:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LsJ/p;->c:LyJ/a;

    invoke-interface {v0, p1}, LyJ/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final l7(LsJ/a;)V
    .locals 2

    iget-object v0, p1, LsJ/a;->b:LsJ/e;

    iput-object v0, p0, LsJ/c;->l:LsJ/e;

    iget-object v0, p0, LsJ/c;->d:Landroidx/lifecycle/T;

    iget-object p1, p1, LsJ/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LsJ/c;->f:Landroidx/lifecycle/T;

    iget-object v0, p0, LsJ/c;->b:LsJ/p;

    invoke-virtual {v0}, LsJ/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LsJ/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, LsJ/p;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
