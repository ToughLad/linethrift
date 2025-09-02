.class public final synthetic LRf0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LRf0/m;->a:I

    iput-object p2, p0, LRf0/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LRf0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LRf0/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LRf0/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LFm1/d;->f(Ljava/io/File;)Z

    iget-object p0, p0, LRf0/m;->c:Ljava/lang/Object;

    check-cast p0, LoF0/d;

    iget-object p0, p0, LoF0/d;->n:LA51/d;

    invoke-virtual {p0}, LA51/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "contexts.json"

    iget-object v1, p0, LRf0/m;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/k;

    iget-object p0, p0, LRf0/m;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/c;

    invoke-virtual {v1, p0, v0}, Lio/sentry/cache/k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, LRf0/m;->b:Ljava/lang/Object;

    check-cast v1, LV2/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    iget-object p0, p0, LRf0/m;->c:Ljava/lang/Object;

    check-cast p0, LL2/Z;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LV2/f;->i()LL2/n;

    move-result-object v0

    invoke-interface {v0, p0}, LL2/n;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LRf0/m;->b:Ljava/lang/Object;

    check-cast v0, LU3/b;

    iget-object v1, v0, LU3/b;->m:LO3/b;

    iget-object v2, v1, LO3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/a;

    invoke-virtual {v1}, LO3/b;->b()V

    if-eqz v0, :cond_0

    iget-object v3, v0, LO3/a;->i:Ljava/util/ArrayList;

    iget-object p0, p0, LRf0/m;->c:Ljava/lang/Object;

    check-cast p0, LU3/b$d;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LO3/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    :cond_0
    iget-object p0, v1, LO3/b;->l:LI3/m;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, LO3/b;->l:LI3/m;

    iget-object v0, v1, LO3/b;->d:LO3/b$b;

    invoke-interface {p0, v0}, Ly3/y;->i(Ly3/y$b;)V

    const/4 p0, 0x0

    iput-object p0, v1, LO3/b;->l:LI3/m;

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LRf0/m;->b:Ljava/lang/Object;

    check-cast v0, LHe0/G;

    iget-object v0, v0, LHe0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p0, p0, LRf0/m;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
