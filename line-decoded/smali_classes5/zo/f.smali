.class public final synthetic Lzo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzo/f;->a:I

    iput-object p1, p0, Lzo/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzo/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "photoIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzo/f;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object v1, p0, Lzm/B;->e:LVk/H;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iget-object v5, v1, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lal/j;

    const/4 v9, 0x0

    iget-wide v6, p0, Lzm/B;->d:J

    invoke-direct/range {v4 .. v9}, Lal/j;-><init>(Lcom/google/android/gms/internal/ads/Pw;J[JLkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    check-cast v0, LSl1/B;

    invoke-static {v0, v4}, Lam1/d;->a(Lmk1/g;Lxk1/p;)LE91/b;

    move-result-object v0

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iget-object v1, v1, LVk/H;->b:LXk/s;

    invoke-virtual {v1, v2}, LXk/s;->e([J)LI91/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v0

    const-string v1, "deletePhotos"

    invoke-static {v0, v1}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object v0

    iget-object v1, p0, Lzm/B;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object p0, LE91/e;->a:LE91/e;

    const-string p1, "complete(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lzm/v;

    invoke-direct {v2, v1, p0, p1}, Lzm/v;-><init>(Ljava/util/List;Lzm/B;Ljava/util/List;)V

    new-instance p0, LE91/g;

    invoke-direct {p0, v2}, LE91/g;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    invoke-virtual {v0, p0}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lzo/f;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
