.class public final synthetic LOn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOn/a;->a:Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget p1, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;->X:I

    iget-object p0, p0, LOn/a;->a:Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;

    iget-object p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;->V:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lif1/c$g;

    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/c$f;->a:Lcom/linecorp/line/browserhistory/ui/impl/c$f;

    new-instance v1, Lcom/linecorp/line/browserhistory/ui/impl/c$h;

    const-string v2, "hometab/url_history"

    invoke-direct {v1, v2}, Lcom/linecorp/line/browserhistory/ui/impl/c$h;-><init>(Ljava/lang/String;)V

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {p1, v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/c;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
