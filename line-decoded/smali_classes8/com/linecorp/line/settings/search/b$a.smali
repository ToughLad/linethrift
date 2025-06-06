.class public final Lcom/linecorp/line/settings/search/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 4

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/search/b;

    new-instance p2, LA01/h;

    sget-object v0, Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase;->m:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase;->v()Lej0/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v2, "search_history"

    invoke-virtual {v1, v2}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "settingsSearchHistoryDao"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchHistorySharedPreferences"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LA01/h;->a:Ljava/lang/Object;

    iput-object v1, p2, LA01/h;->b:Ljava/lang/Object;

    iput-object v2, p2, LA01/h;->c:Ljava/lang/Object;

    new-instance v0, Ldj0/n;

    invoke-direct {v0}, Ldj0/n;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/settings/search/b;-><init>(Landroid/content/Context;LA01/h;Ldj0/n;)V

    return-object p0
.end method
