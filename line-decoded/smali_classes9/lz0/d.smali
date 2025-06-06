.class public final synthetic Llz0/d;
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

    iput p2, p0, Llz0/d;->a:I

    iput-object p1, p0, Llz0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x21

    const/4 v1, 0x0

    iget-object v2, p0, Llz0/d;->b:Ljava/lang/Object;

    iget p0, p0, Llz0/d;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0b026e

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lpp0/c;

    iget-object p0, v2, Lpp0/c;->g:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UserProfilePostEmptyView ViewStub is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v2, Lub0/c;

    iget-object p0, v2, Lub0/c;->a:Landroid/content/Context;

    sget-object v0, LW90/a;->w3:LW90/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW90/a;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->N:LVl1/J0;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, Ltz/d;

    check-cast v2, Ltz/i;

    iget-object v0, v2, Ltz/i;->a:Ln/d;

    iget-object v1, v2, Ltz/i;->z:Landroid/content/Context;

    sget-object v3, LJr/b;->a:LJr/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJr/b;

    iget-object v2, v2, Ltz/i;->k:Lbw/b;

    invoke-direct {p0, v0, v2, v1}, Ltz/d;-><init>(Ln/d;Lbw/b;LJr/b;)V

    return-object p0

    :pswitch_4
    check-cast v2, LtY/d;

    invoke-static {v2}, LtY/d;->d(LtY/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v2, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T2:I

    check-cast v2, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_5

    const-string v0, "EXT_ACTIVITY_INPUT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LRc0/b;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    if-nez p0, :cond_6

    new-instance p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;-><init>(I)V

    :cond_6
    return-object p0

    :pswitch_7
    check-cast v2, Lpz/f;

    iget-object p0, v2, Lpz/f;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew/a;

    invoke-interface {p0}, Lew/a;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_7

    const-string v0, "fragmentArgs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_7
    invoke-static {p0}, LHf0/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_8
    :goto_2
    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;

    return-object v1

    :pswitch_9
    sget p0, LpC0/b;->j:I

    new-instance p0, LpC0/a;

    check-cast v2, LpC0/b;

    invoke-direct {p0, v2}, LpC0/a;-><init>(LpC0/b;)V

    return-object p0

    :pswitch_a
    check-cast v2, LSs0/b;

    invoke-interface {v2}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lzn0/k;->a:Lzn0/k$a;

    check-cast v2, Lnh1/f$f;

    iget-object p0, v2, Lnh1/f$f;->a:Ltg1/v;

    iget-object p0, p0, Ltg1/v;->b:Ltg1/w;

    iget-object p0, p0, Ltg1/w;->c:Lzn0/j;

    invoke-static {p0}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v2, Llz0/e;

    iget-object p0, v2, Llz0/e;->b:LDx0/e;

    if-eqz p0, :cond_9

    iget-object p0, p0, LDx0/e;->k:Lvx0/l;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lvx0/l;->b()Lvx0/k;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    iget-object v0, v2, Llz0/e;->b:LDx0/e;

    if-nez p0, :cond_b

    if-eqz v0, :cond_a

    iget-object p0, v0, LDx0/e;->j:Lvx0/k;

    goto :goto_4

    :cond_a
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_f

    :cond_b
    iget p0, v0, LDx0/e;->f:I

    if-eqz p0, :cond_f

    iget p0, v0, LDx0/e;->g:I

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, v0, LDx0/e;->k:Lvx0/l;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lvx0/l;->b()Lvx0/k;

    move-result-object p0

    if-nez p0, :cond_e

    :cond_d
    iget-object p0, v0, LDx0/e;->j:Lvx0/k;

    if-nez p0, :cond_e

    new-instance v1, Lvx0/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lvx0/k;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    :cond_e
    new-instance v1, Llz0/f;

    invoke-virtual {p0}, Lvx0/k;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, LDx0/e;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lvx0/k;->c()I

    move-result p0

    int-to-float p0, p0

    iget v0, v0, LDx0/e;->g:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Llz0/f;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_6

    :cond_f
    :goto_5
    new-instance p0, Llz0/f;

    invoke-direct {p0, v1, v1}, Llz0/f;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v1, p0

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
