.class public final Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$b$a;->a:Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LsQ/e;

    sget p1, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->t:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$b$a;->a:Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->r:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-interface {p1}, LZP/a;->i()LsQ/i;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const p1, 0x7f1517e4

    goto :goto_1

    :cond_2
    const p1, 0x7f1517e3

    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    invoke-virtual {p2, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-static {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
