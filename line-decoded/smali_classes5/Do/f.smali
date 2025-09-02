.class public final synthetic LDo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDo/f;->a:I

    iput-object p1, p0, LDo/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LDo/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, Lzw/a;

    iget-object p0, p0, Lzw/a;->g:LEf/O;

    invoke-virtual {p0}, LEf/O;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqw/b;->J()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->H5(Lyp/l;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, Lto/h;

    iget-object v0, p0, Lto/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {p0, v2, v1}, Lto/h;->b(II)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, LpG0/a;

    iget-object p0, p0, LpG0/a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, LiP/a;

    invoke-virtual {p0, v0}, LiP/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, LX00/j;

    sget v1, LX00/j;->h8:I

    :try_start_0
    sget-boolean v1, Ln00/k;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LX00/j;->d8:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/c;

    invoke-interface {v1, p0}, LV00/c;->j(Landroid/app/Activity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p0, v0, v0, v1}, Ln00/k;->g(Landroid/content/Context;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, LT/k;

    iput-boolean v0, p0, LT/k;->f:Z

    invoke-virtual {p0}, LT/k;->e()V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/chathistory/menu/c;->K()V

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/c;->H()V

    return-void

    :pswitch_8
    iget-object p0, p0, LDo/f;->b:Ljava/lang/Object;

    check-cast p0, LDo/i;

    iget-object p0, p0, LDo/i;->q:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    new-instance v0, Lcom/linecorp/line/camera/datamodel/b$a;

    invoke-direct {v0}, Lcom/linecorp/line/camera/datamodel/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->k7(Lcom/linecorp/line/camera/datamodel/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
