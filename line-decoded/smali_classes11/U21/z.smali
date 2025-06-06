.class public final LU21/z;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LU21/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LU21/z;",
        "LC11/c;",
        "LU21/x;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:LU21/k;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LU01/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/B;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU01/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LU21/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    sget-object p1, LU21/k;->STAMP:LU21/k;

    iput-object p1, p0, LU21/z;->e:LU21/k;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LU21/j$a;->NOT_SUPPORT:LU21/j$a;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/z;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/z;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/z;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/z;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/z;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/z;->k:Landroidx/lifecycle/T;

    sget-object p1, LQ21/k;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_stamp_category_is_accessed"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LU21/z;->l:Z

    const-class p1, Lh41/k;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh41/h;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LU21/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LU21/y;-><init>(Lh41/h;LU21/z;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E1()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LU21/z;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final F6()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/z;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final J2()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LU21/z;->h:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final V1()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LU21/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LU21/z$a;-><init>(LU21/z;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final a5()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "LU21/B;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/z;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b6(LU01/b;)V
    .locals 7

    const-string v0, "newStampItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU21/z;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU01/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x28

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v2, LU01/b;->b:J

    iget-wide v5, p1, LU01/b;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, LQ21/k;->a:Landroid/content/SharedPreferences;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU01/b;

    iget-wide v0, v0, LU01/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, LQ21/k;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b7()LU21/k;
    .locals 0

    iget-object p0, p0, LU21/z;->e:LU21/k;

    return-object p0
.end method

.method public final g3()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "LU01/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/z;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/z;->f:Landroidx/lifecycle/T;

    return-object p0
.end method
