.class public final synthetic LTk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LTk0/b;

.field public final synthetic b:LQk0/c;

.field public final synthetic c:LQk0/d;


# direct methods
.method public synthetic constructor <init>(LTk0/b;LQk0/c;LQk0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk0/a;->a:LTk0/b;

    iput-object p2, p0, LTk0/a;->b:LQk0/c;

    iput-object p3, p0, LTk0/a;->c:LQk0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LTk0/a;->c:LQk0/d;

    check-cast p1, LQk0/d$k;

    iget-boolean p1, p1, LQk0/d$k;->c:Z

    iget-object v0, p0, LTk0/a;->a:LTk0/b;

    invoke-virtual {v0}, LTk0/b;->b()LKY0/f;

    move-result-object v1

    iget-object v1, v1, LKY0/f;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LTk0/b$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LTk0/a;->b:LQk0/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v0, LTk0/b;->b:LsW0/i;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LSY0/a;->THREE_MONTH_FREE_TRIAL_NO_HISTORY:LSY0/a;

    invoke-virtual {v2}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LsW0/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LSY0/a;->NEW_YEAR_CAMPAIGN_NO_HISTORY:LSY0/a;

    invoke-virtual {v2}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LsW0/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LSY0/a;->FREEMIUM_HISTORY_BANNER:LSY0/a;

    invoke-virtual {v2}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LsW0/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LSY0/a;->WELCOME_CAMPAIGN_NO_HISTORY:LSY0/a;

    invoke-virtual {v2}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LsW0/i;->o(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, LTk0/b;->c:LRk0/b;

    invoke-virtual {v0, p1, p0}, LRk0/b;->b(ZLQk0/c;)V

    return-void
.end method
