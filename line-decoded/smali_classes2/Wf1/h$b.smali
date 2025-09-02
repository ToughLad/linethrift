.class public final LWf1/h$b;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ljava/lang/Void;",
        "Ljava/util/Optional<",
        "Lorg/apache/thrift/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Ljp/naver/line/android/LineApplication;

.field public final d:Ljp/naver/line/android/thrift/client/TalkServiceClient;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljp/naver/line/android/thrift/client/TalkServiceClient;)V
    .locals 0

    invoke-direct {p0}, LWf/a;-><init>()V

    iput-object p1, p0, LWf1/h$b;->c:Ljp/naver/line/android/LineApplication;

    iput-object p2, p0, LWf1/h$b;->d:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean p1, LK/w;->a:Z

    iget-object p1, p0, LWf1/h$b;->d:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->F2()Ljava/lang/String;
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sput-boolean v0, LK/w;->a:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sput-boolean v0, LK/w;->a:Z

    goto :goto_4

    :goto_2
    :try_start_2
    iget-object v1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->NOT_AUTHORIZED_DEVICE:Lhk1/B4;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lhk1/B4;->NOT_AVAILABLE_USER:Lhk1/B4;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lhk1/B4;->AUTHENTICATION_FAILED:Lhk1/B4;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, LWf1/h$b;->c:Ljp/naver/line/android/LineApplication;

    sget-object p1, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbh0/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbh0/f;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh0/b;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_4
    return-object p0

    :goto_5
    sput-boolean v0, LK/w;->a:Z

    throw p0
.end method
