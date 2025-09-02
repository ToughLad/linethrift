.class public final LfC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC/a;


# instance fields
.field public final b:Ljp/naver/line/android/thrift/client/TalkServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    iput-object v0, p0, LfC/a;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/b3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/b3;",
            ")",
            "Ljava/util/List<",
            "Lhk1/a3;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, LfC/a;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->M0(Ljava/util/Set;)Lzj1/u;

    move-result-object p0

    invoke-virtual {p0}, Lzj1/u;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
