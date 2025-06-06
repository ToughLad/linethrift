.class public final synthetic LyX0/g;
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

    iput p2, p0, LyX0/g;->a:I

    iput-object p1, p0, LyX0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget-object v1, p0, LyX0/g;->b:Ljava/lang/Object;

    iget p0, p0, LyX0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx91/b;

    check-cast v1, Lzm/B;

    iget-object p0, v1, Lzm/B;->y:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/J;

    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    iget-object p0, v1, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->W:LCV0/a;

    invoke-virtual {p0}, LCV0/a;->c()V

    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->I5()LFp/e;

    move-result-object p0

    iget-object p1, p0, LFp/e;->h:Lfk1/d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfk1/d;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LFp/e;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDA0/b;

    check-cast v1, LyX0/h;

    const/16 v0, 0x12

    invoke-direct {p0, v1, v0}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
