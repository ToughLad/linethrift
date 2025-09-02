.class public final LM41/d;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LM41/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LM41/d;",
        "LA11/b;",
        "LM41/c;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
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
.field public final b:LY41/c;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LP41/h;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    iget-object p1, p1, LA11/h;->a:Ljava/lang/Object;

    instance-of v0, p1, Landroidx/fragment/app/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, LY41/c;

    invoke-direct {v1, p1}, LY41/c;-><init>(Landroidx/fragment/app/n;)V

    :cond_2
    iput-object v1, p0, LM41/d;->b:LY41/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM41/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LM41/d;->X1()LL41/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LP41/d;->getState()LVl1/S0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/o;

    if-eqz p1, :cond_3

    invoke-static {p1}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LP41/b;->a:LP41/h;

    invoke-virtual {p0, p1}, LM41/d;->g1(LP41/h;)V

    :cond_3
    return-void
.end method

.method public static final Z1(LM41/d;LM41/a;LM41/b;)Z
    .locals 3

    invoke-static {}, LP41/h;->n()Lpk1/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP41/h;

    invoke-virtual {p0, v2}, LM41/d;->Y1(LP41/h;)LM41/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM41/g;

    invoke-virtual {v1, p1}, LM41/g;->a(LM41/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LM41/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LM41/g;->h(LM41/a;LM41/b;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G1()V
    .locals 4

    iget-object p0, p0, LM41/d;->b:LY41/c;

    if-eqz p0, :cond_2

    iget-object v0, p0, LY41/c;->d:Ljava/lang/Integer;

    iget-object v1, p0, LY41/c;->a:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LY41/c;->d:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v3, p0, LY41/c;->f:Z

    iget-boolean v0, p0, LY41/c;->e:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LY41/c;->b:LY41/c$a;

    invoke-virtual {p0}, LY41/c$a;->a()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, LM41/d;->W1()LM41/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM41/g;->i()V

    :cond_0
    return-void
.end method

.method public final N0(LN11/d;)V
    .locals 1

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld51/a;->V2(LP41/c;)V

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, LM41/d;->b:LY41/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LY41/c;->b:LY41/c$a;

    invoke-virtual {v1}, LY41/c$a;->c()V

    iget-object v1, v0, LY41/c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LY41/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LY41/c;->d:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LM41/d;->W1()LM41/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LM41/g;->e()V

    :cond_1
    return-void
.end method

.method public final V1()V
    .locals 3

    iget-object v0, p0, LM41/d;->b:LY41/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LY41/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, LY41/c;->c:LY41/c$b;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    iput-object v1, v2, LY41/c$b;->a:LAy0/b;

    iget-object v0, v0, LY41/c;->b:LY41/c$a;

    invoke-virtual {v0}, LY41/c$a;->b()V

    :cond_0
    invoke-virtual {p0}, LM41/d;->W1()LM41/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM41/g;->d()V

    :cond_1
    iget-object p0, p0, LM41/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM41/g;

    invoke-virtual {v0}, LM41/g;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W1()LM41/g;
    .locals 2

    invoke-virtual {p0}, LM41/d;->X1()LL41/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    if-eqz v0, :cond_0

    invoke-static {v0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LM41/d;->g1(LP41/h;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LM41/d;->Y1(LP41/h;)LM41/g;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final X1()LL41/f;
    .locals 1

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, LE11/c;

    if-eqz p0, :cond_0

    const-class v0, LL41/f;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LL41/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y1(LP41/h;)LM41/g;
    .locals 2

    invoke-virtual {p0}, LM41/d;->X1()LL41/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LP41/d;->M()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LM41/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p1, p0, v1}, LP41/h;->j(LM41/c;LA11/h;)LM41/g;

    move-result-object v1

    iget-object p0, p0, LM41/d;->d:LP41/h;

    if-ne p1, p0, :cond_0

    invoke-virtual {v1}, LM41/g;->c()V

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LM41/g;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1(LP41/h;)V
    .locals 1

    iget-object v0, p0, LM41/d;->d:LP41/h;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LM41/d;->Y1(LP41/h;)LM41/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM41/g;->d()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LM41/d;->Y1(LP41/h;)LM41/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM41/g;->c()V

    :cond_2
    iput-object p1, p0, LM41/d;->d:LP41/h;

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, LM41/d;->W1()LM41/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM41/g;->j()V

    :cond_0
    return-void
.end method

.method public final i1(LM41/a;LM41/b;)Z
    .locals 4

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM41/d;->X1()LL41/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP41/d;

    invoke-static {v2}, LO41/a;->a(LP41/d;)Z

    move-result v2

    iget-object v3, p0, LA11/b;->a:LA11/h;

    if-nez v2, :cond_2

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/o;

    invoke-static {p0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LA0/T0;->h(Landroid/content/Context;LP41/b;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, LM41/d;->W1()LM41/g;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LM41/d;->Z1(LM41/d;LM41/a;LM41/b;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0, p1}, LM41/g;->a(LM41/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1, p2}, LM41/g;->h(LM41/a;LM41/b;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p2}, LM41/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LM41/g;->e()V

    invoke-static {p0, p1, p2}, LM41/d;->Z1(LM41/d;LM41/a;LM41/b;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, LX11/r;

    invoke-virtual {v3}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1508c6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0x1f

    invoke-static {p0, v0, v0, v0, p1}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v3}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return v1
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, LM41/d;->W1()LM41/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM41/g;->f()V

    :cond_0
    return-void
.end method

.method public final o0(LN11/d;)V
    .locals 6

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM41/d;->X1()LL41/f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, LO41/a;->a(LP41/d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM41/d;->X1()LL41/f;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/d;

    if-eqz p1, :cond_b

    invoke-interface {p1}, LP41/d;->getState()LVl1/S0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/o;

    if-eqz p1, :cond_b

    invoke-static {p1}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LA0/T0;->h(Landroid/content/Context;LP41/b;)V

    return-void

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/a;

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p0}, Ld51/f;->B4()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LL41/e;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_exposed_menu"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, LP41/h;->Companion:LP41/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP41/h$a;->a(Ljava/lang/String;)LP41/h;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LP41/c;

    iget-object v5, v5, LP41/c;->a:LP41/h;

    if-ne v5, v1, :cond_6

    move-object v3, v4

    :cond_7
    check-cast v3, LP41/c;

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LP41/c;

    :cond_9
    invoke-interface {p0}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v3}, Ld51/a;->V2(LP41/c;)V

    if-eqz v0, :cond_b

    iget-object p0, v3, LP41/c;->a:LP41/h;

    sget-object v0, LP41/h;->YOUTUBE:LP41/h;

    if-ne p0, v0, :cond_a

    sget-object p0, LX41/c;->ACTIVITY_YOUTUBE_VIEW:LX41/c;

    goto :goto_1

    :cond_a
    sget-object p0, LX41/c;->ACTIVITY_MENU_VIEW:LX41/c;

    :goto_1
    invoke-virtual {p0}, LX41/c;->f()Lq21/c$b;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p1, p0, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final p1(LN11/d;LP41/f;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notification"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LP41/f$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LM41/d;->W1()LM41/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM41/g;->g()V

    :cond_0
    return-void

    :cond_1
    instance-of p0, p2, LP41/f$a;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
