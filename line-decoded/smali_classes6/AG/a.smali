.class public final synthetic LAG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAG/a;->a:I

    iput-object p2, p0, LAG/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAG/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;LRh1/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAG/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LAG/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LAG/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LAG/a;->c:Ljava/lang/Object;

    iget-object v0, p0, LAG/a;->b:Ljava/lang/Object;

    iget p0, p0, LAG/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LmY0/f;

    check-cast p1, LmY0/n;

    invoke-virtual {v0, p1}, LmY0/f;->a(LmY0/n;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    check-cast p1, LaU0/g;

    iput-object p1, v0, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;->b:LaU0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast p1, LRh1/d;

    iget-object p0, p1, LRh1/d;->d:LRh1/b;

    iget-boolean p1, p0, LRh1/b;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LRh1/b;->i:Z

    iget-object p1, p0, LRh1/b;->g:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LRh1/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    sget-object p0, LAG/b;->h:LBG/w$a;

    check-cast p1, LBG/f;

    iget-object p0, p1, LBG/f;->f:LyG/a;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
