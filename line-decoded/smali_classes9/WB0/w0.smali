.class public final synthetic LWB0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWB0/w0;->a:I

    iput-object p1, p0, LWB0/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWB0/w0;->b:Ljava/lang/Object;

    const-string v1, "it"

    iget p0, p0, LWB0/w0;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, p0, :cond_1

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->n(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LWB0/y0;

    iget-object p0, v0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->u7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
