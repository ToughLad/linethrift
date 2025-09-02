.class public final LZi0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi0/S;->a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LdU/m;

    sget p2, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    iget-object p0, p0, LZi0/S;->a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LZi0/G;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object p1, p2

    goto :goto_0

    :pswitch_1
    sget-object p1, LGU/d;->LIMITED:LGU/d;

    goto :goto_0

    :pswitch_2
    sget-object p1, LGU/d;->RETENTION:LGU/d;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    move-object v2, p2

    :goto_1
    const/16 p1, 0x8

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->Z:LIi0/j;

    if-eqz p0, :cond_7

    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lvh0/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvh0/d;->e:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->Z:LIi0/j;

    if-nez v1, :cond_3

    new-instance v1, LIi0/j;

    invoke-direct {v1, v0}, LIi0/j;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->Z:LIi0/j;

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->L4()Lcom/linecorp/line/settings/profile/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LFU/a;->SUBPROFILE_SETTINGS_BANNER:LFU/a;

    invoke-virtual {v3}, LFU/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "entryTypeForLiff"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LB50/n;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, v2}, LB50/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LAT0/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0, v2}, LAT0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/settings/profile/d;->c:LUT/a;

    invoke-interface/range {v0 .. v5}, LUT/a;->O(Landroid/content/Context;LGU/d;Ljava/lang/String;Lxk1/a;Lxk1/a;)LiU/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->Z:LIi0/j;

    if-eqz v1, :cond_6

    iget-object v1, v1, LIi0/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->L4()Lcom/linecorp/line/settings/profile/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LGU/d;->RETENTION:LGU/d;

    if-ne v2, p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/d;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
