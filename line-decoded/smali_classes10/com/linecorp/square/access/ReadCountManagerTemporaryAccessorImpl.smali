.class public final Lcom/linecorp/square/access/ReadCountManagerTemporaryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNs0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/access/ReadCountManagerTemporaryAccessorImpl;",
        "LNs0/g;",
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
.field public final b:LOi1/c;

.field public final c:Lcom/linecorp/line/square/localdata/event/f;


# direct methods
.method public constructor <init>(LOi1/c;Lcom/linecorp/line/square/localdata/event/f;)V
    .locals 1

    const-string v0, "readCountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataChangedEventNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/ReadCountManagerTemporaryAccessorImpl;->b:LOi1/c;

    iput-object p2, p0, Lcom/linecorp/square/access/ReadCountManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/access/ReadCountManagerTemporaryAccessorImpl;->b:LOi1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LOi1/c;->d:LRi1/f;

    iget-object v0, v0, LRi1/f;->a:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LRi1/g;->i:LAh1/n$a;

    invoke-virtual {v1}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    iget-object p0, p0, LOi1/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final edit()Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;
    .locals 5

    new-instance v0, LOi1/b;

    iget-object v1, p0, Lcom/linecorp/square/access/ReadCountManagerTemporaryAccessorImpl;->b:LOi1/c;

    iget-object v2, v1, LOi1/c;->a:Lcom/linecorp/rxeventbus/c;

    iget-object v3, v1, LOi1/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v1, LOi1/c;->d:LRi1/f;

    iget-object v1, v1, LOi1/c;->e:LOi1/e;

    invoke-direct {v0, v3, v4, v2, v1}, LOi1/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;LRi1/f;Lcom/linecorp/rxeventbus/c;LOi1/e;)V

    new-instance v1, Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;

    iget-object p0, p0, Lcom/linecorp/square/access/ReadCountManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;-><init>(LOi1/b;Lcom/linecorp/line/square/localdata/event/f;)V

    return-object v1
.end method
