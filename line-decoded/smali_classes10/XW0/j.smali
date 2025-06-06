.class public final synthetic LXW0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    iput p1, p0, LXW0/j;->a:I

    iput-object p2, p0, LXW0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget p1, p0, LXW0/j;->a:I

    packed-switch p1, :pswitch_data_0

    instance-of p1, p2, Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz p1, :cond_0

    check-cast p2, Ljp/naver/line/android/customview/RetryErrorView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LXW0/j;->b:Ljava/lang/Object;

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lgh1/w;->c()V

    goto :goto_1

    :cond_2
    new-instance p1, LKG0/a;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_0
    instance-of p1, p2, Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz p1, :cond_3

    check-cast p2, Ljp/naver/line/android/customview/RetryErrorView;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, LXW0/j;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    new-instance p1, LKG0/a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
