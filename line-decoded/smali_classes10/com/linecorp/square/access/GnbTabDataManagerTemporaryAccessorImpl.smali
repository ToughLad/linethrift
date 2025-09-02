.class public final Lcom/linecorp/square/access/GnbTabDataManagerTemporaryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNs0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/access/GnbTabDataManagerTemporaryAccessorImpl;",
        "LNs0/d;",
        "LZd1/b;",
        "gnbTabDataManager",
        "<init>",
        "(LZd1/b;)V",
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
.field public final b:LZd1/b;


# direct methods
.method public constructor <init>(LZd1/b;)V
    .locals 1

    const-string v0, "gnbTabDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/GnbTabDataManagerTemporaryAccessorImpl;->b:LZd1/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/access/GnbTabDataManagerTemporaryAccessorImpl;->b:LZd1/b;

    sget-object v0, LZd1/a$a;->NEW_SQUARE_JOIN_REQUEST:LZd1/a$a;

    iget-object p0, p0, LZd1/b;->e:LZd1/a;

    invoke-interface {p0, v0, p1}, LZd1/a;->c(LZd1/a$a;Z)V

    return-void
.end method
