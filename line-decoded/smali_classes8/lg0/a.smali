.class public final synthetic Llg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llg0/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llg0/c;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0/a;->a:Llg0/c;

    iput-object p2, p0, Llg0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Llg0/a;->c:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    iput-object p4, p0, Llg0/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Llg0/a;->a:Llg0/c;

    iget-object v0, p1, Llg0/c;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFf0/b;

    iget-object v1, p0, Llg0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFf0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LFf0/a;->a:LFf0/a;

    const-string v3, "createUrlQuerySanitizer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2, v1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v3, "st"

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v3, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;->Companion:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Companion;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llg0/a;->c:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Llg0/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    iget-object p1, p1, Llg0/c;->A:Lsg0/m;

    if-nez v3, :cond_1

    invoke-virtual {p1, v0, v1, v2, v4}, Lsg0/m;->l7(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1, p0, v4}, Lsg0/m;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
