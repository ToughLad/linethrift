.class public final LFt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFt/a;


# instance fields
.field public final a:LPr/j;

.field public final b:Loi1/c$a;

.field public final c:Lzn0/j$b;

.field public final d:Lzn0/k$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LPr/j;

    invoke-direct {v0}, LPr/j;-><init>()V

    sget-object v1, Loi1/c;->b:Loi1/c$a;

    sget-object v2, Lzn0/j;->b:Lzn0/j$b;

    sget-object v3, Lzn0/k;->a:Lzn0/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFt/b;->a:LPr/j;

    iput-object v1, p0, LFt/b;->b:Loi1/c$a;

    iput-object v2, p0, LFt/b;->c:Lzn0/j$b;

    iput-object v3, p0, LFt/b;->d:Lzn0/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;LQt/a;Ljava/lang/Integer;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LQt/a;",
            "Ljava/lang/Integer;",
            "Lxk1/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh1/f$f;

    new-instance v1, Ltg1/v;

    iget-object p0, p0, LFt/b;->a:LPr/j;

    iget-object v2, p2, LQt/a;->b:LRu/b;

    invoke-virtual {p0, v2}, LPr/j;->a(LRu/b;)Ltg1/w;

    move-result-object p0

    iget-object p2, p2, LQt/a;->a:Ljava/lang/CharSequence;

    invoke-direct {v1, p2, p0}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    invoke-direct {v0, v1, p3, p4}, Lnh1/f$f;-><init>(Ltg1/v;Ljava/lang/Integer;Lxk1/l;)V

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Lrr/a;Lxk1/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrr/a;",
            "Lxk1/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p2, Lrr/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "st"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x61

    const-string v5, "getString(...)"

    if-eq v3, v4, :cond_4

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x74

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LAs/c$b;

    const-string v3, "tx"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LAs/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LAs/c$c;

    const-string v3, "nt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, LAs/c$c;-><init>(J)V

    goto :goto_1

    :cond_4
    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, LAs/c$a;

    const-string v3, "an"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LAs/c$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LAs/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_7
    iget-object v1, p2, Lrr/a;->g:Ljava/lang/String;

    goto :goto_2

    :goto_3
    new-instance v2, Lnh1/f$a;

    :try_start_2
    iget-object v1, p2, Lrr/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v4, p0, LFt/b;->b:Loi1/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loi1/c$a;->a(Ljava/lang/String;)Loi1/c;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v0

    goto :goto_5

    :catch_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_5
    :try_start_3
    iget-object p2, p2, Lrr/a;->q:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object v1, p0, LFt/b;->c:Lzn0/j$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lzn0/j$b;->a(Ljava/lang/String;)Lzn0/j;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_6
    iget-object p0, p0, LFt/b;->d:Lzn0/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lnh1/f$a;-><init>(Ljava/lang/CharSequence;Loi1/c;Ltg1/e;Lzn0/k;Lxk1/l;)V

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final c(Landroid/widget/TextView;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;LKl/D;)V
    .locals 7

    const-string v0, "searchedMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnh1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getSearchKeywordTokens()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ltg0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getUserInputTextMetaData()Ltg1/w;

    move-result-object v0

    iget-object v3, v0, Ltg1/w;->b:Loi1/c;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getUserInputTextMetaData()Ltg1/w;

    move-result-object v0

    iget-object v4, v0, Ltg1/w;->a:Ltg1/e;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getUserInputTextMetaData()Ltg1/w;

    move-result-object p2

    iget-object p2, p2, Ltg1/w;->c:Lzn0/j;

    iget-object p0, p0, LFt/b;->d:Lzn0/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnh1/f$a;-><init>(Ljava/lang/CharSequence;Loi1/c;Ltg1/e;Lzn0/k;Lxk1/l;)V

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Landroid/widget/TextView;Lrt0/c;)V
    .locals 0

    const-string p0, "textView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetTextView"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnh1/f$c;

    invoke-direct {p0, p2, p3, p4, p5}, Lnh1/f$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Landroid/widget/TextView;Lxk1/a;)V

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method
