.class public final synthetic Lvy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;

.field public final synthetic b:Lvy0/b;

.field public final synthetic c:Lvy0/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Lvy0/b;Lvy0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0/a;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lvy0/a;->b:Lvy0/b;

    iput-object p3, p0, Lvy0/a;->c:Lvy0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lvy0/a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Ln/n;->dismiss()V

    iget-object p1, p0, Lvy0/a;->c:Lvy0/e;

    iget-object p0, p0, Lvy0/a;->b:Lvy0/b;

    iget-object v0, p0, Lvy0/b;->c:Landroidx/lifecycle/B;

    new-instance v1, Lvy0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvy0/c;-><init>(Lvy0/b;Lvy0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p1, LKy0/g;->TIMELINE:LKy0/g;

    invoke-virtual {p1}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LKy0/r;->UNBLOCK:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    sget-object v1, LKy0/g;->BLOCKLIST:LKy0/g;

    invoke-virtual {v1}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "country"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clickPage"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickTarget"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referrer"

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    iget-object p0, p0, Lvy0/b;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.click"

    invoke-interface {p0, p1, v2}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
