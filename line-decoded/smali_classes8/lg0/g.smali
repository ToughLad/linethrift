.class public final synthetic Llg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llg0/e$d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Llg0/e$d;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llg0/g;->a:Z

    iput-object p2, p0, Llg0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Llg0/g;->c:Llg0/e$d;

    iput-object p4, p0, Llg0/g;->d:Ljava/lang/String;

    iput-object p5, p0, Llg0/g;->e:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    iput-object p6, p0, Llg0/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Llg0/g;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Llg0/g;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llg0/g;->c:Llg0/e$d;

    iget-object v1, v0, Llg0/e$d;->y:Lsg0/m;

    iget-object v2, p0, Llg0/g;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v3}, Lsg0/m;->l7(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$Companion;

    iget-object v1, p0, Llg0/g;->e:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    invoke-virtual {p1, v1, v3}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$Companion;->of(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Z)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    iget-object v0, v0, Llg0/e$d;->A:Ldf0/c;

    iget-object p0, p0, Llg0/g;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, p0, v1}, Ldf0/c;->b(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
