.class public final synthetic LBh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBh0/e;->a:I

    iput-object p1, p0, LBh0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LBh0/e;->b:Ljava/lang/Object;

    iget p0, p0, LBh0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LwB0/e;

    iget-object p0, v2, LwB0/e;->i:LtB0/b;

    iget-object p1, v2, LwB0/e;->e:LBB0/a;

    invoke-virtual {p1}, LBB0/a;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LBB0/a;->e:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarNavigationInfo;

    iget-object v2, p1, LBB0/a;->c:LrB0/m;

    invoke-virtual {v2, v1}, LrB0/m;->b(LAiAvatarNavigationInfo;)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LBB0/a;->f:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWA0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "category"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aiAvatarReferrerParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LnC0/a$a;->AI_AVATAR_SELFIE_GUIDE:LnC0/a$a;

    invoke-virtual {p0, v2, v0, v1, p1}, LtB0/h;->d(LnC0/a$a;Ljava/lang/String;Ljava/lang/Integer;LWA0/a;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LCh/F;

    invoke-direct {p1, v2, v1}, LCh/F;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->i:[LLv0/h;

    check-cast v2, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LBh0/g;

    invoke-direct {v2, p1, v1}, LBh0/g;-><init>(Llf1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
