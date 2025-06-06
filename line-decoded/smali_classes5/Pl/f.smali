.class public final synthetic LPl/f;
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

    iput p1, p0, LPl/f;->a:I

    iput-object p2, p0, LPl/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LPl/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LPl/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPl/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/camerascanner/main/c;

    iget-object v0, p1, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    iget-object v1, p1, Lcom/linecorp/line/camerascanner/main/c;->b:Landroidx/fragment/app/n;

    iget-object p0, p0, LPl/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/line/camerascanner/main/e;->p7(Landroidx/fragment/app/n;Ljava/lang/String;)V

    const-string p0, "result_share"

    const-string v0, "text"

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/camerascanner/main/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LPl/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;

    iget-object v0, p1, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;->c:LMF0/h;

    if-eqz v0, :cond_1

    sget-object v1, Lnn/c;->POPUP_MAIN_BUTTON:Lnn/c;

    invoke-virtual {v1}, Lnn/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMF0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LPl/f;->c:Ljava/lang/Object;

    check-cast p0, LFn/y;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;->u3(LFn/y;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LPl/f;->b:Ljava/lang/Object;

    check-cast p1, LY30/a;

    invoke-virtual {p1}, LY30/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LY30/a;->setChecked(Z)V

    iget-object p0, p0, LPl/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->A3()V

    return-void

    :pswitch_2
    iget-object p1, p0, LPl/f;->b:Ljava/lang/Object;

    check-cast p1, LRX0/v;

    iget-object v0, p1, LRX0/v;->c:LQX0/p;

    if-eqz v0, :cond_2

    iget p1, p1, LRX0/v;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LPl/f;->c:Ljava/lang/Object;

    check-cast p0, LtX0/f;

    iget-object p0, p0, LtX0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LQX0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, LPl/f;->b:Ljava/lang/Object;

    check-cast p1, LPl/e;

    iget-object v0, p1, LPl/c;->a:LPl/a;

    instance-of v1, v0, LPl/a$a;

    iget-object p0, p0, LPl/f;->c:Ljava/lang/Object;

    check-cast p0, LPl/g;

    const/4 v2, 0x1

    iget-boolean v3, p0, LPl/g;->y:Z

    iget-object p0, p0, LPl/g;->x:LUk/g;

    if-eqz v1, :cond_3

    new-instance v0, LUk/a$c$E;

    invoke-direct {v0, v3}, LUk/a$c$E;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LPl/a$b;

    if-eqz v1, :cond_4

    new-instance v0, LUk/a$c$c;

    invoke-direct {v0, v3}, LUk/a$c$c;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, LPl/a$c;

    if-eqz v1, :cond_5

    new-instance v0, LUk/a$c$a;

    invoke-direct {v0, v3}, LUk/a$c$a;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_1

    :cond_5
    instance-of v0, v0, LPl/a$d;

    if-eqz v0, :cond_6

    new-instance v0, LUk/a$c$b;

    invoke-direct {v0, v3}, LUk/a$c$b;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    :goto_1
    iget-object p0, p1, LPl/e;->c:LDl/h;

    iget-object p1, p1, LPl/c;->a:LPl/a;

    invoke-virtual {p0, p1}, LDl/h;->b(LCl/a;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
