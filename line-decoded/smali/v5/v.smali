.class public final Lv5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lv5/v;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv5/v;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Le0/s;

    invoke-direct {v0}, Le0/s;-><init>()V

    iput-object v0, p0, Lv5/v;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lv5/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvR0/a;Landroidx/fragment/app/y;LGO0/c$b;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLandscape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5/v;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv5/v;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv5/v;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lv5/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lv5/v;->a:Ljava/lang/Object;

    check-cast v0, LvR0/a;

    iget-object v1, v0, LvR0/a;->b:LyR0/a;

    iget-object v1, v1, LyR0/a;->a:LcQ0/b;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "quick_menu_coach_mark_displayed"

    invoke-static {v1, v2}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, LvR0/a;->b:LyR0/a;

    iget-object v0, v0, LyR0/a;->b:LLO0/b;

    invoke-interface {v0}, LLO0/b;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LxR0/a;->Companion:LxR0/a$b;

    invoke-virtual {v3}, LxR0/a$b;->serializer()Lgm1/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxR0/a;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, LxR0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LxR0/a;-><init>(I)V

    :cond_3
    iget-boolean v2, v0, LxR0/a;->a:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LxR0/a;->b:LxR0/a$c;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_6

    iget-object v1, v0, LxR0/a$c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, LxR0/a$c;->b:Ljava/lang/String;

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lv5/v;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lv5/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lv5/v;->c:Ljava/lang/Object;

    check-cast p0, LGO0/c$b;

    const-string v2, "parentTabType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;

    invoke-direct {v2}, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_ANIMATION_URL"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_PARENT_TAB_TYPE"

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "QuickMenuCoachMarkFragment"

    invoke-virtual {v2, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
