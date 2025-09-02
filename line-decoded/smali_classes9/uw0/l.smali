.class public final Luw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw0/l$a;
    }
.end annotation


# instance fields
.field public final a:Luw0/j;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z

.field public final d:Luw0/l$a;


# direct methods
.method public constructor <init>(Luw0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0/l;->a:Luw0/j;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luw0/l;->b:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luw0/l;->c:Z

    new-instance p1, Luw0/l$a;

    invoke-direct {p1, p0}, Luw0/l$a;-><init>(Luw0/l;)V

    iput-object p1, p0, Luw0/l;->d:Luw0/l$a;

    return-void
.end method

.method public static c(Luw0/s;)V
    .locals 4

    invoke-virtual {p0}, Luw0/s;->b()LcZ0/j;

    move-result-object v0

    invoke-interface {v0}, LcZ0/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, LcZ0/c$b;

    iget-object v2, p0, Luw0/s;->j:Lvx0/v0;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lvx0/v0;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luw0/s;->b()LcZ0/j;

    move-result-object p0

    invoke-interface {p0, v0, v1, v1}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    return-void

    :cond_1
    const-string p0, "sticker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Luw0/l;->a:Luw0/j;

    iget-object v0, p0, Luw0/j;->e:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw0/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LcZ0/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luw0/j;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcz0/a$a;
    .locals 0

    iget-object p0, p0, Luw0/l;->d:Luw0/l$a;

    return-object p0
.end method

.method public final onStickerClicked(Luw0/t;)V
    .locals 6
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Luw0/t;->a:Luw0/s;

    iget-object v0, p1, Luw0/s;->j:Lvx0/v0;

    const/4 v1, 0x0

    const-string v2, "sticker"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p1, Luw0/s;->j:Lvx0/v0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvx0/v0;->b()Lln0/e;

    move-result-object v1

    new-instance v2, Luw0/k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Luw0/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Luw0/l;->a:Luw0/j;

    const-string v3, "optionType"

    iget-object v0, v0, Lvx0/v0;->f:Lln0/s;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Luw0/j;->f:Luw0/k;

    iget-object v2, p0, Luw0/j;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcZ0/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v0

    new-instance v3, Luw0/j$a;

    iget-wide v4, v1, Lln0/e;->a:J

    invoke-direct {v3, p0, v4, v5}, Luw0/j$a;-><init>(Luw0/j;J)V

    const/4 p0, 0x0

    invoke-interface {v2, v0, v3, p0}, LcZ0/a;->c(Lln0/B$b;LcZ0/b;Z)V

    :cond_0
    iget-object p0, p1, Luw0/s;->i:Lck1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lck1/a;->a()V

    :cond_1
    iget-object p0, p1, Luw0/s;->a:Landroid/widget/ImageView;

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lck1/a;

    invoke-direct {v0, p0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p0, Luw0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lck1/a;->d(Lxk1/l;)V

    iput-object v0, p1, Luw0/s;->i:Lck1/a;

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lln0/s;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Luw0/l;->c(Luw0/s;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStickerLoaded(Luw0/u;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Luw0/u;->a:Luw0/s;

    iget-object v1, v0, Luw0/s;->j:Lvx0/v0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v1}, Lln0/s;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Luw0/l;->b:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Luw0/u;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Luw0/l;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Luw0/s;->h:Lck1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lck1/a;->a()V

    :cond_1
    iget-object p0, v0, Luw0/s;->a:Landroid/widget/ImageView;

    const-string v2, "view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lck1/a;

    invoke-direct {v2, p0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p0, Luw0/p;

    invoke-direct {p0, v0}, Luw0/p;-><init>(Luw0/s;)V

    invoke-virtual {v2, p0}, Lck1/a;->d(Lxk1/l;)V

    iput-object v2, v0, Luw0/s;->h:Lck1/a;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lln0/s;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Luw0/l;->c(Luw0/s;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "sticker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
