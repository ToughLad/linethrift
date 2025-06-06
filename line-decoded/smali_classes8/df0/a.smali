.class public final Ldf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lhf0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lhf0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf0/a;->a:Lhf0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V
    .locals 4

    const-string v0, "collectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAe0/n;->P:LAe0/n$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/n;

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;->getReceivedLinkUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ldf0/a;->a:Lhf0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    const-string v2, "."

    const-string v3, ""

    invoke-static {v1, v2, v3, p0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lhf0/b;->a:LPl1/k;

    invoke-virtual {v1, p0}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    invoke-interface {v0, p1}, LAe0/n;->b(Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {v0, p1}, LAe0/n;->b(Landroid/content/Context;)V

    sget-object p0, LQh1/b;->INFO:LQh1/b;

    invoke-virtual {p2}, Ldf0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LINEAND-114915 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;->build()Ljava/lang/String;

    invoke-virtual {p4}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;->build()Ljava/lang/String;

    const-string p2, "level"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQh1/a$a;->DAY:LQh1/a$a;

    const-string p1, "period"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
