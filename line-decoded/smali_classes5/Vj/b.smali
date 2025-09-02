.class public final synthetic LVj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LVj/b;->a:I

    iput-object p2, p0, LVj/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LVj/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LVj/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string p2, "result_key_dialog"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LVO0/c;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$b;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, LVj/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    sget-object v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, LqL0/b$f;->a:LqL0/b$f;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->A3(LqL0/b;)V

    :goto_1
    iget-object p0, p0, LVj/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_basic_auth_model_in_bundle_"

    const-class v0, LVj/a;

    invoke-static {p1, p2, v0}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVj/a;

    iget-object p2, p0, LVj/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/HttpAuthHandler;

    if-eqz p1, :cond_4

    iget-object p0, p0, LVj/b;->b:Ljava/lang/Object;

    check-cast p0, LVj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LVj/a;->d:Ljava/lang/String;

    iget-object p1, p1, LVj/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
