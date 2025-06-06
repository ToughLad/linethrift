.class public final synthetic Lov0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lov0/p;->a:I

    iput-object p1, p0, Lov0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, Lov0/p;->b:Ljava/lang/Object;

    iget p0, p0, Lov0/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13001f

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LzN/s;

    iget-object p0, v2, LzN/s;->c:LtN/h;

    sget-object p1, LtN/f;->UPCOMING_NOTI_SHEET:LtN/f;

    sget-object v0, LtN/e;->CLOSE_BUTTON:LtN/e;

    iget-object v1, v2, LzN/s;->j:LtN/d;

    invoke-virtual {p0, p1, v0, v1}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    const p0, 0x7f1519b9

    invoke-virtual {v2, p0}, LzN/s;->b(I)V

    iget-object p0, v2, LzN/s;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lz40/c;

    iget-object p0, v2, Lz40/c;->d:Lx40/b;

    iget-object p0, p0, Lx40/b;->b:LHe0/A;

    iget-object p0, p0, LHe0/A;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1526ae

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast v2, LyA0/i;

    invoke-virtual {v2}, LyA0/i;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LVK/v;

    sget-object p0, LwL/a;->c:[LLv0/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LlA/q$b;

    invoke-virtual {v2}, LlA/q$b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LvV0/l;

    iget-object p0, v2, LvV0/l;->c:Landroid/content/Context;

    iget-object v0, v2, LvV0/l;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-static {p0, v0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, v2, LvV0/l;->a:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LnO/r;->JOIN:LnO/r;

    check-cast v2, LuO/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "fyp"

    const-string v5, "join"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, v2, LuO/u0;->c:LwO/q;

    sget-object v0, LnO/t;->LIVE_PREVIEW:LnO/t;

    invoke-virtual {p1, v3, v0, p0}, LwO/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lty/K;->u:[LLv0/h;

    check-cast v2, Lty/K;

    invoke-virtual {v2}, Lty/K;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p1, LyV0/Y;

    invoke-direct {p1, p0, v0}, LyV0/Y;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p1, LpP/g;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, LpP/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;

    invoke-direct {v0, p1}, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lie0/r;

    iget-object p0, v2, Lie0/r;->b:Landroid/widget/CheckedTextView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMA0/a;

    invoke-virtual {p1, v2}, LjA0/i;->c(LMA0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lov0/t;

    iget-object p0, v2, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_2

    iget-object p1, p0, LAv0/g;->b:LGv0/o;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    if-eqz p0, :cond_3

    iget-object v0, p0, LBv0/m;->k:LGv0/s0;

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, v2, Lov0/t;->g8:Ltv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCu0/n;->SHARE:LCu0/n;

    invoke-static {p0, v1}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    sget-object v1, LCu0/f;->k0:LCu0/f$a;

    iget-object p0, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu0/f;

    invoke-interface {v1, p0, p1, v0}, LCu0/f;->h(Landroid/content/Context;LGv0/o;LGv0/s0;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
