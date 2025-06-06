.class public final Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAT0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;->a:Landroid/content/Context;

    new-instance p1, LAT0/h;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;->b:LAT0/h;

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;Ljava/lang/String;LFj1/l$o;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;->b:LAT0/h;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LFj1/d;->a:LFj1/d;

    iget-object p0, p0, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, v2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p0

    invoke-virtual {p0}, LFj1/j;->a()Z

    move-result p0
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, LAT0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
