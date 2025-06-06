.class public final synthetic Lek1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lek1/b;->a:I

    iput-object p2, p0, Lek1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lek1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lek1/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lek1/b;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object p0, p0, Lek1/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lek1/b;->b:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$b;

    iget-boolean p1, p1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$b;->a:Z

    iget-object p0, p0, Lek1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/JsResult;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
