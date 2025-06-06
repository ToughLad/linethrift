.class public final synthetic Lg00/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg00/m;->a:I

    iput-object p1, p0, Lg00/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lg00/m;->b:Ljava/lang/Object;

    iget p0, p0, Lg00/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LyA/a;

    iget-object p0, v2, LyA/a;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    invoke-virtual {v2, p0}, LyA/a;->d(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;)LcZ0/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ARG_CHAT_SKIN_POSITION"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, LqL/c;

    invoke-static {v2}, LqL/c;->d(LqL/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Lo30/h0;

    invoke-virtual {v2}, Lo30/h0;->b()Lr30/b;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v1, v1, v0}, Lr30/b;->l7(Lr30/b;Ljava/lang/Throwable;Lr30/b$l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, Lk71/b;

    iput-object v1, v2, Lk71/b;->c:Lk71/b$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Ljy0/h$a;

    check-cast v2, Ljy0/h;

    iget-object v0, v2, Ljy0/h;->A:Landroid/content/Context;

    iget-object v2, v2, Ljy0/h;->X:Lky0/c;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lky0/c;->b:Loy0/o;

    iget-object v1, v1, Loy0/o;->b:Loy0/m;

    iget-object v1, v1, Loy0/m;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljy0/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v2, Lhw0/d;

    iget-object p0, v2, Lhw0/d;->c:LGA0/a;

    iget-object v0, v2, Lhw0/d;->a:Landroid/app/Application;

    invoke-interface {p0, v0}, LGA0/a;->getAttachCacheDirOrWarn(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LhA0/i;->u6:LhA0/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/i;

    invoke-interface {v0}, LhA0/i;->d()LAg1/a$c;

    move-result-object v0

    const/16 v1, 0x500

    invoke-static {v0, v1, v1, p0}, LMA0/c$c;->a(LAg1/a$c;IILjava/io/File;)LMA0/c$c;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/passlock/PinView;->c:[Ljava/util/Set;

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/widget/ImageView;

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    const v1, 0x7f0b1d60

    check-cast v2, Lcom/linecorp/line/passlock/PinView;

    invoke-static {v2, v1}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p0, v0

    const v0, 0x7f0b1d61

    invoke-static {v2, v0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const v0, 0x7f0b1d62

    invoke-static {v2, v0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const v0, 0x7f0b1d63

    invoke-static {v2, v0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
