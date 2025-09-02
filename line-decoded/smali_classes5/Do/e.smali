.class public final synthetic LDo/e;
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

    iput p2, p0, LDo/e;->a:I

    iput-object p1, p0, LDo/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LDo/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDo/e;->b:Ljava/lang/Object;

    check-cast p0, LuO/n0;

    iget-object v0, p0, LuO/n0;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LuO/n0;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, LDo/e;->b:Ljava/lang/Object;

    check-cast p0, LpG0/a;

    iget-object p0, p0, LpG0/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDo/e;->b:Ljava/lang/Object;

    check-cast p0, Lgd0/d;

    iget-object v0, p0, Lgd0/d;->c:Lhd0/a;

    iget-object v0, v0, Lhd0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LDo/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3
    iget-object p0, p0, LDo/e;->b:Ljava/lang/Object;

    check-cast p0, LDo/i;

    iget-object p0, p0, LDo/i;->q:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    new-instance v0, Lcom/linecorp/line/camera/datamodel/b$a;

    invoke-direct {v0}, Lcom/linecorp/line/camera/datamodel/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->k7(Lcom/linecorp/line/camera/datamodel/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
