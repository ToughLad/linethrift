.class public final Lcom/linecorp/line/timeline/hashtag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/hashtag/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/a;->a:Lcom/linecorp/line/timeline/hashtag/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    instance-of v1, v0, Lcx0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcx0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-nez v0, :cond_2

    sget-object v0, LKy0/r;->TAB_POPULAR:LKy0/r;

    goto :goto_1

    :cond_2
    sget-object v0, LKy0/r;->TAB_LATEST:LKy0/r;

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/a;->a:Lcom/linecorp/line/timeline/hashtag/b;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/b;->b:Lcom/linecorp/line/timeline/hashtag/n;

    iget-object v4, v3, Lcom/linecorp/line/timeline/hashtag/n;->b:Ljava/lang/String;

    const-string v5, "#"

    invoke-static {v4, v5}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    iget-object v5, v3, Lcom/linecorp/line/timeline/hashtag/n;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "hashtagInfo"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clickTarget"

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cardId"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, Lcom/linecorp/line/timeline/hashtag/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "moduleId"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1, v6, v2}, LKy0/G;->m(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-nez p1, :cond_5

    sget-object p1, Lcom/linecorp/line/timeline/hashtag/n$a;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$a;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/linecorp/line/timeline/hashtag/n$a;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$a;

    :goto_2
    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/b;->q:Lcom/linecorp/line/timeline/hashtag/n$a;

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    instance-of p1, p0, Lcx0/a;

    if-eqz p1, :cond_0

    check-cast p0, Lcx0/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
