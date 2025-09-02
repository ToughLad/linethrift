.class public final synthetic Lwi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

.field public final synthetic b:Lkotlin/jvm/internal/D;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;Lkotlin/jvm/internal/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0/d;->a:Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    iput-object p2, p0, Lwi0/d;->b:Lkotlin/jvm/internal/D;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    sget p1, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->t:I

    iget-object p1, p0, Lwi0/d;->a:Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/impl/lyppremium/a;

    iget-object p0, p0, Lwi0/d;->b:Lkotlin/jvm/internal/D;

    iget-boolean v0, p0, Lkotlin/jvm/internal/D;->a:Z

    iget-object v1, p1, Lcom/linecorp/line/settings/impl/lyppremium/a;->b:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/settings/impl/lyppremium/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/linecorp/line/settings/impl/lyppremium/b;-><init>(Lcom/linecorp/line/settings/impl/lyppremium/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/D;->a:Z

    return-void
.end method
