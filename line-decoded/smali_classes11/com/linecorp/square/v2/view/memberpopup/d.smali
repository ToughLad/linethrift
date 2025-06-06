.class public final synthetic Lcom/linecorp/square/v2/view/memberpopup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/memberpopup/d;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/memberpopup/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, Lcom/linecorp/square/v2/view/memberpopup/d;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/memberpopup/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvz/b;

    invoke-virtual {p1}, Lvz/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    iget-object p0, p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    const/4 p2, 0x0

    const-string v0, "themeShopTrackingLogSender"

    if-eqz p0, :cond_1

    const-string v1, "packageId"

    iget-object p0, p0, LwY0/f;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LwY0/g$d;->CANCEL:LwY0/g$d;

    sget-object v4, LwY0/g$b;->POPUP:LwY0/g$b;

    sget-object v1, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string p0, "eventCategory"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventTarget"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    if-eqz p0, :cond_0

    new-instance v2, Lif1/c$a;

    sget-object v3, LwY0/g$e;->a:LwY0/g$e;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LwY0/f;->f:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast p1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
