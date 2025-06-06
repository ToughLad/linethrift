.class public final Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LNs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorFactory;",
        "LNi/e;",
        "LNs0/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "createComponent",
        "(Landroid/content/Context;)LNs0/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public createComponent(Landroid/content/Context;)LNs0/a;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;

    .line 3
    sget-object v0, Llg1/a$c;->SQUARE:Llg1/a$c;

    invoke-static {p1, v0}, Llg1/b$a;->a(Landroid/content/Context;Llg1/a$c;)Llg1/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/linecorp/line/square/localdata/event/f;->b:Lcom/linecorp/line/square/localdata/event/f$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/square/localdata/event/f;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;-><init>(Llg1/b;Lcom/linecorp/line/square/localdata/event/f;)V

    return-object p0
.end method

.method public bridge synthetic createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorFactory;->createComponent(Landroid/content/Context;)LNs0/a;

    move-result-object p0

    return-object p0
.end method
