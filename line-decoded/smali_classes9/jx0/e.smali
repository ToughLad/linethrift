.class public final synthetic Ljx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/DefaultLifecycleObserver;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljx0/e;->a:I

    iput-object p1, p0, Ljx0/e;->b:Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object p2, p0, Ljx0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljx0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljx0/e;->d:Ljava/lang/Object;

    iget-object v1, p0, Ljx0/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljx0/e;->b:Landroidx/lifecycle/DefaultLifecycleObserver;

    iget p0, p0, Ljx0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrv0/g;

    iget-object p0, v2, Lrv0/g;->c8:Ltv0/e;

    check-cast v1, LBv0/e;

    check-cast v0, LBv0/b;

    invoke-virtual {p0, p1, v1, v0}, Ltv0/e;->l(Landroid/view/View;LBv0/m;LBv0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Liz0/c;

    check-cast v0, Lvx0/f;

    iget-object p0, v0, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget p1, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    check-cast v2, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljx0/a;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p0}, Ljx0/a;-><init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
