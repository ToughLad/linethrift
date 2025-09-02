.class public final LVt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds0/a;


# instance fields
.field public final f:Lcom/linecorp/line/square/remotedata/client/settings/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/remotedata/client/settings/a;)V
    .locals 1

    const-string v0, "settingsRemoteDataClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVt0/a;->f:Lcom/linecorp/line/square/remotedata/client/settings/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LVt0/a;->f:Lcom/linecorp/line/square/remotedata/client/settings/a;

    invoke-interface {p0}, Lcom/linecorp/line/square/remotedata/client/settings/a;->a()V

    return-void
.end method
