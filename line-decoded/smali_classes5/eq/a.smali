.class public final Leq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/a$a;
    }
.end annotation


# static fields
.field public static final d:Leq/a$a;


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final b:LAq0/v;

.field public final c:Lfq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Leq/a;->d:Leq/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/chat/obs/flowdetermination/repository/database/ObsFlowCacheDatabase;Ljp/naver/line/android/thrift/client/TalkServiceClient;LAq0/v;)V
    .locals 1

    const-string v0, "obsFlowCacheDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leq/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object p3, p0, Leq/a;->b:LAq0/v;

    invoke-virtual {p1}, Lcom/linecorp/line/chat/obs/flowdetermination/repository/database/ObsFlowCacheDatabase;->v()Lfq/b;

    move-result-object p1

    iput-object p1, p0, Leq/a;->c:Lfq/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leq/a;->c:Lfq/b;

    invoke-interface {p0, p1}, Lfq/b;->a(Ljava/lang/String;)V

    return-void
.end method
