.class public final synthetic LFq/a;
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

    iput p2, p0, LFq/a;->a:I

    iput-object p1, p0, LFq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LFq/a;->b:Ljava/lang/Object;

    iget p0, p0, LFq/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    check-cast v1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LXh0/k;

    invoke-direct {v2, v1, v0}, LXh0/k;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->Q:I

    check-cast v1, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;

    new-instance p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity$b;

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity$b;-><init>(Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->M:LQi/a;

    invoke-static {v1, v0, v0, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
