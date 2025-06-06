.class public final synthetic LK41/b;
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

    iput p1, p0, LK41/b;->a:I

    iput-object p2, p0, LK41/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LK41/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LK41/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LK41/b;->b:Ljava/lang/Object;

    check-cast p1, LzU/g;

    iget-object p0, p0, LK41/b;->c:Ljava/lang/Object;

    check-cast p0, LyU/i;

    iget-object p1, p1, LzU/g;->y:LE50/U;

    invoke-virtual {p1, p0}, LE50/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LK41/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/h;

    invoke-virtual {p1}, Ln/n;->dismiss()V

    iget-object p0, p0, LK41/b;->c:Ljava/lang/Object;

    check-cast p0, Lxp0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxp0/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxp0/e;-><init>(Lxp0/d;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    const v2, 0x7f151af0

    invoke-static {v1, v2}, LIg1/b;->b(Landroid/app/Activity;I)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v2, Lxp0/i;

    invoke-direct {v2, p1, v1, v0}, Lxp0/i;-><init>(Lxp0/e;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lxp0/d;->h:LQi/a;

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    iget-object p1, p0, LK41/b;->b:Ljava/lang/Object;

    check-cast p1, LB50/n;

    invoke-virtual {p1}, LB50/n;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LK41/b;->c:Ljava/lang/Object;

    check-cast p0, LVB0/c;

    iget-object p0, p0, LVB0/c;->b:LiF/f;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, LK41/b;->b:Ljava/lang/Object;

    check-cast p1, LKy/a;

    iget-object p1, p1, LKy/a;->b:LKy/a$a;

    iget-object p0, p0, LK41/b;->c:Ljava/lang/Object;

    check-cast p0, Lgu/t;

    invoke-interface {p1, p0}, LKy/a$a;->a(Lgu/t;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LK41/b;->b:Ljava/lang/Object;

    check-cast p1, LK41/f;

    iget-object p1, p1, LK41/f;->e:Lkotlin/jvm/internal/m;

    sget-object v0, LK41/a;->EVENT_TONE_ITEM_CLICK:LK41/a;

    iget-object p0, p0, LK41/b;->c:Ljava/lang/Object;

    check-cast p0, LK41/g;

    invoke-interface {p1, v0, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
