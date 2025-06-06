.class public final Lhe1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lge1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge1/c;)V
    .locals 1

    const-string v0, "oaSearcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lhe1/d;->b:Lge1/c;

    return-void
.end method

.method public static b(Lze0/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcf1/x;->a:Lva1/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lze0/d;->FRIENDS:Lze0/d;

    invoke-virtual {p1}, Lze0/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "collection"

    invoke-virtual {p0}, Lze0/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string p1, "line.search.click"

    invoke-virtual {p0, p1, v0}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(LYc1/b;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LYc1/c;

    sget-object v1, Lhe1/d$a;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, LYc1/c;->b:LYc1/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhe1/d;->b:Lge1/c;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lge1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lze0/c;->OFFICIALACCOUNT:Lze0/c;

    iget-object v1, v2, Lge1/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhe1/d;->b(Lze0/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lge1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lze0/c;->FRIEND:Lze0/c;

    iget-object v1, v2, Lge1/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhe1/d;->b(Lze0/c;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, LYc1/b;->a()LYc1/a;

    move-result-object p1

    iget-object v3, p1, LYc1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lhe1/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7f8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->m(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method
