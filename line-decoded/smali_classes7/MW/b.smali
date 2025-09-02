.class public final LMW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMW/b$a;
    }
.end annotation


# instance fields
.field public final a:LMW/a;

.field public final b:Z

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Z

.field public final e:LMW/b$a;


# direct methods
.method public constructor <init>(LMW/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMW/b;->a:LMW/a;

    iput-boolean p2, p0, LMW/b;->b:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LMW/b;->c:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, LMW/b;->d:Z

    new-instance p1, LMW/b$a;

    invoke-direct {p1, p0}, LMW/b$a;-><init>(LMW/b;)V

    iput-object p1, p0, LMW/b;->e:LMW/b$a;

    return-void
.end method

.method public static b(LMW/i;Z)V
    .locals 3

    invoke-virtual {p0}, LMW/i;->b()LKX/d;

    move-result-object v0

    invoke-interface {v0}, LKX/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LMW/i;->b()LKX/d;

    move-result-object v0

    iget-object p0, p0, LMW/i;->l:LjX/L;

    if-eqz p0, :cond_1

    iget-wide v1, p0, LjX/L;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, LKX/d;->b(Ljava/lang/String;Z)V

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

    iget-object p0, p0, LMW/b;->a:LMW/a;

    iget-object v0, p0, LMW/a;->e:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMW/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/g;

    invoke-interface {v1}, LzV/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LMW/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/g;

    invoke-interface {p0}, LzV/g;->b()Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onStickerClicked(LMW/j;)V
    .locals 6
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LMW/j;->a:LMW/i;

    iget-object v0, p1, LMW/i;->l:LjX/L;

    const/4 v1, 0x0

    const-string v2, "sticker"

    if-eqz v0, :cond_4

    iget-object v0, v0, LjX/L;->f:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p1, LMW/i;->l:LjX/L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LjX/L;->a()Lln0/e;

    move-result-object v1

    new-instance v2, LAL/q;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LAL/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LMW/b;->a:LMW/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "optionType"

    iget-object v0, v0, LjX/L;->f:Lln0/s;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LMW/a;->f:LAL/q;

    iget-object v2, p0, LMW/a;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzV/g;

    invoke-virtual {v1, v0}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v0

    new-instance v3, LMW/a$a;

    iget-wide v4, v1, Lln0/e;->a:J

    invoke-direct {v3, p0, v4, v5}, LMW/a$a;-><init>(LMW/a;J)V

    invoke-interface {v2, v0, v3}, LzV/g;->c(Lln0/B$b;LMW/a$a;)V

    iget-object p0, p1, LMW/i;->k:Lck1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lck1/a;->a()V

    :cond_0
    iget-object p0, p1, LMW/i;->a:Landroid/widget/ImageView;

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lck1/a;

    invoke-direct {v0, p0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p0, LMW/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lck1/a;->d(Lxk1/l;)V

    iput-object v0, p1, LMW/i;->k:Lck1/a;

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lln0/s;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-static {p1, p0}, LMW/b;->b(LMW/i;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStickerLoaded(LMW/k;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LMW/k;->a:LMW/i;

    iget-object v1, v0, LMW/i;->l:LjX/L;

    if-eqz v1, :cond_4

    iget-object v1, v1, LjX/L;->f:Lln0/s;

    invoke-virtual {v1}, Lln0/s;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LMW/b;->c:Ljava/util/LinkedHashSet;

    iget-object p1, p1, LMW/k;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p0, p0, LMW/b;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LMW/i;->j:Lck1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lck1/a;->a()V

    :cond_1
    iget-object p0, v0, LMW/i;->a:Landroid/widget/ImageView;

    const-string v2, "view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lck1/a;

    invoke-direct {v2, p0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p0, LMW/f;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LMW/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lck1/a;->d(Lxk1/l;)V

    iput-object v2, v0, LMW/i;->j:Lck1/a;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lln0/s;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, LMW/b;->b:Z

    invoke-static {v0, p0}, LMW/b;->b(LMW/i;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "sticker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
