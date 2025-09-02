.class public final synthetic Lq61/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lq61/d;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lq61/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "updateDragAlignment()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lq61/c;

    const-string v4, "updateDragAlignment"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "startGallery()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LxV0/g;

    const-string v4, "startGallery"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq61/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->y3()LeN0/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/i;

    iget-object v0, p0, Lwe0/i;->e:LDo/o;

    sget-object v1, LoU0/a;->RE_LOGIN:LoU0/a;

    invoke-virtual {v0, v1}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lse0/b$a$d;

    invoke-direct {v1, v0}, Lse0/b$a$d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwe0/i;->b:Lse0/b;

    invoke-virtual {p0, v1}, Lse0/b;->a(Lse0/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxV0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LxV0/g;->a:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->PROFILE:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v2, v0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v3

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iget-object v2, v3, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v2, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v4, 0x320

    const/16 v5, 0x320

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->h()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LxV0/g;->c:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lq61/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr21/u$a$a$a;

    invoke-direct {v0}, Lr21/u$a$a$a;-><init>()V

    iget-object v1, p0, Lq61/c;->f:LQ01/N;

    iget-object v2, v1, LQ01/N;->d:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v1, LQ01/N;->d:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lr21/u$a$a$a;->b(III)V

    iget-object v2, v1, LQ01/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v1, LQ01/N;->f:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lr21/u$a$a$a;->b(III)V

    iget-object v3, v1, LQ01/N;->c:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v5, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v4, v5}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v1, v1, LQ01/N;->e:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object v0

    iget-object v1, p0, Lq61/c;->q:Lr21/u;

    invoke-virtual {v1, v0}, Lr21/u;->i(Lr21/u$a;)V

    invoke-virtual {p0}, Lq61/c;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
