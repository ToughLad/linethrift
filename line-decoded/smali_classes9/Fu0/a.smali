.class public final LFu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFu0/c$b;


# instance fields
.field public final a:LQl0/m;

.field public final b:Z

.field public final c:LWA0/d;

.field public final d:LZA0/d;


# direct methods
.method public constructor <init>(Ln/d;Landroid/view/ViewGroup;LQl0/m;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LFu0/a;->a:LQl0/m;

    iput-boolean p4, p0, LFu0/a;->b:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LCt/a;

    invoke-direct {p4, p0}, LCt/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/d;

    iput-object v0, p0, LFu0/a;->c:LWA0/d;

    invoke-interface {v0, p3, p1}, LWA0/d;->l(Landroid/content/Context;Lh/h;)LXB0/x;

    move-result-object p1

    invoke-interface {v0, p3, p2, p4, p1}, LWA0/d;->t(Landroid/content/Context;Landroid/view/ViewGroup;LCt/a;LZA0/a;)LXB0/X;

    move-result-object p1

    iput-object p1, p0, LFu0/a;->d:LZA0/d;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, LFu0/a;->d:LZA0/d;

    invoke-interface {p0}, LCu0/a;->B()V

    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, LFu0/a;->d:LZA0/d;

    invoke-interface {p0}, LCu0/a;->W()V

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, LFu0/a;->d:LZA0/d;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.userprofile.view.UserProfileSnapshotActor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LpC0/c;

    invoke-interface {p0, p1}, LpC0/c;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, LFu0/a;->d:LZA0/d;

    invoke-interface {p0}, LCu0/a;->release()V

    return-void
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 5

    iget-boolean v0, p0, LFu0/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LgC0/L;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lik1/B;->a:Lik1/B;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, LFu0/a;->d:LZA0/d;

    invoke-interface {p0}, LZA0/b;->j()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LgC0/a;

    iget-object v3, v3, LgC0/a;->j:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgC0/c;

    if-eqz v3, :cond_4

    iget-object v3, v3, LgC0/c;->c:LgC0/y;

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    sget-object v4, LgC0/y$j;->a:LgC0/y$j;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgC0/a;

    invoke-interface {p0, v1}, LZA0/b;->o(LgC0/a;)V

    invoke-interface {p0, v0, v1}, LZA0/b;->l(Landroid/view/View;LgC0/a;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
