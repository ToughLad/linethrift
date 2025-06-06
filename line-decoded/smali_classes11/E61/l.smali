.class public final synthetic LE61/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE61/l;->a:I

    iput-object p2, p0, LE61/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LE61/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE61/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LdU/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE61/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/multiprofile/impl/settings/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LvU/N;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LvU/N;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LE61/l;->c:Ljava/lang/Object;

    check-cast p0, LlU/y;

    iget-object p0, p0, LlU/y;->e:Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;->getAnchorDropDownView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->q:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    iget-object p0, p1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LvU/d;

    new-instance v5, LuO/P;

    const/4 p0, 0x1

    invoke-direct {v5, p1, p0}, LuO/P;-><init>(Ljava/lang/Object;I)V

    const v3, 0x800033

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LvU/d;->a(Ljava/util/List;Landroid/view/View;IILxk1/l;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LE61/l;->c:Ljava/lang/Object;

    check-cast p1, Lem1/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object p0, p0, LE61/l;->b:Ljava/lang/Object;

    check-cast p0, Lem1/c;

    invoke-virtual {p0, p1}, Lem1/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LK4/K;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZb0/a;->GUIDE:LZb0/a;

    invoke-virtual {v0}, LZb0/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/premium/backup/ui/initial/d;

    iget-object v2, p0, LE61/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    iget-object p0, p0, LE61/l;->c:Ljava/lang/Object;

    check-cast p0, LK4/N;

    invoke-direct {v1, v2, p0}, Lcom/linecorp/line/premium/backup/ui/initial/d;-><init>(Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;LK4/N;)V

    new-instance v3, LW0/a;

    const v4, -0x684dc35d

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xfe

    invoke-static {p1, v0, v1, v3, v4}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    sget-object v0, LZb0/a;->PASSWORD_VERIFICATION:LZb0/a;

    invoke-virtual {v0}, LZb0/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/premium/backup/ui/initial/l;

    invoke-direct {v3, v2, p0}, Lcom/linecorp/line/premium/backup/ui/initial/l;-><init>(Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;LK4/N;)V

    new-instance p0, LW0/a;

    const v2, 0x37837c9a

    invoke-direct {p0, v2, v3, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0, v1, p0, v4}, LM4/t;->a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LE61/l;->b:Ljava/lang/Object;

    check-cast v1, Lc71/b;

    iget-object v1, v1, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    iget-object p0, p0, LE61/l;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
