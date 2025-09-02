.class public final Lcom/linecorp/line/square/remotedata/client/note/SquareNoteNotificationSettingsRemoteDataSourceFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Lbs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/square/remotedata/client/note/SquareNoteNotificationSettingsRemoteDataSourceFactory;",
        "LNi/e;",
        "Lbs0/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "createComponent",
        "(Landroid/content/Context;)Lbs0/a;",
        "square-remote-data_release"
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
.method public createComponent(Landroid/content/Context;)Lbs0/a;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, LRt0/i;

    .line 3
    sget-object v0, Lfi/a;->c:Lfi/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/a;

    .line 4
    sget-object v1, LNt0/a;->a:LNt0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNt0/a;

    .line 5
    sget-object v2, LYt0/b;->a:LYt0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYt0/b;

    .line 6
    invoke-direct {p0, v0, v1, p1}, LRt0/i;-><init>(Lfi/a;LNt0/a;LYt0/b;)V

    .line 7
    new-instance p1, LRt0/c;

    invoke-direct {p1, p0}, LRt0/c;-><init>(LRt0/i;)V

    .line 8
    new-instance p0, LRt0/f;

    invoke-direct {p0, p1}, LRt0/f;-><init>(LRt0/c;)V

    return-object p0
.end method

.method public bridge synthetic createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/remotedata/client/note/SquareNoteNotificationSettingsRemoteDataSourceFactory;->createComponent(Landroid/content/Context;)Lbs0/a;

    move-result-object p0

    return-object p0
.end method
