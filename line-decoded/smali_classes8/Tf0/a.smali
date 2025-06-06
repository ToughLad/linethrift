.class public final synthetic LTf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LTf0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LTf0/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LTf0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LTf0/a;->c:LTf0/b;

    iput-object p4, p0, LTf0/a;->d:Ljava/lang/String;

    iput p5, p0, LTf0/a;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LTf0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, LTf0/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LFf0/a;->a:LFf0/a;

    const-string v3, "createUrlQuerySanitizer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moreLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2, v1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v3, "sscode"

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, v0, LTf0/a;->c:LTf0/b;

    new-instance v4, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    invoke-direct {v4, v12, v2, v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LTf0/b;->A:Lqg0/a;

    invoke-virtual {v1, v4}, Lqg0/a;->h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$Collection;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$Collection;

    iget v1, v0, LTf0/a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LTf0/b;->E:Ldf0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "serviceCode"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickTarget"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LTf0/a;->d:Ljava/lang/String;

    const-string v0, "clickTargetLabel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexString"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    const/16 v17, 0x1ce6

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "line.linesearch.click"

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
