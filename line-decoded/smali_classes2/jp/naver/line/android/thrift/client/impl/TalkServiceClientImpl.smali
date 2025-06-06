.class public final Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;",
        "Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;",
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
.field public final o:Ljp/naver/line/android/settings/e;

.field public p:I


# direct methods
.method public constructor <init>(Lyj1/k;)V
    .locals 2

    const-string v0, "connectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v1, "serviceLocalizationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyj1/K;->TYPE_TALK:Lyj1/K;

    invoke-direct {p0, p1, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    iput-object v0, p0, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;->o:Ljp/naver/line/android/settings/e;

    const/4 p1, -0x1

    iput p1, p0, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;->p:I

    return-void
.end method


# virtual methods
.method public final A1(Lhk1/i2;)Lzj1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/i2;",
            ")",
            "Lzj1/u<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LZb1/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LZb1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(Lhk1/M8;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M8;",
            ")",
            "Lzj1/u<",
            "Lhk1/E4;",
            ">;"
        }
    .end annotation

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/D;

    invoke-direct {v0, p1}, LB/D;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(JLjava/lang/String;Z)Lzj1/u;
    .locals 1

    const-string v0, "chatMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/U;

    invoke-direct {v0, p3, p1, p2, p4}, Ljp/naver/line/android/thrift/client/impl/U;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0(Lhk1/M8;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M8;",
            ")",
            "Lzj1/u<",
            "Lhk1/s7;",
            ">;"
        }
    .end annotation

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/B;

    invoke-direct {v0, p1}, LB/B;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;Lhk1/M8;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhk1/M8;",
            ")",
            "Lzj1/u<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/T6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "syncReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/T;

    invoke-direct {v0, p1, p2}, Ljp/naver/line/android/thrift/client/impl/T;-><init>(Ljava/lang/String;Lhk1/M8;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(ILjava/util/Set;Lhk1/v8;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lhk1/w8;",
            ">;",
            "Lhk1/v8;",
            ")",
            "Lzj1/u<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/V;

    invoke-direct {v0, p1, p2, p3}, Ljp/naver/line/android/thrift/client/impl/V;-><init>(ILjava/util/Set;Lhk1/v8;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0(Ljava/util/Set;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lhk1/b3;",
            ">;)",
            "Lzj1/u<",
            "Ljava/util/List<",
            "Lhk1/a3;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LGW0/b;

    invoke-direct {v0, p1}, LGW0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhk1/M8;)Lzj1/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhk1/M8;",
            ")",
            "Lzj1/u<",
            "Lhk1/s3;",
            ">;"
        }
    .end annotation

    const-string v0, "regionOfUsim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionOfTelephone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionOfLocale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncReason"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/Q;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Ljp/naver/line/android/thrift/client/impl/Q;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhk1/M8;)V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V2(ILhk1/z4;Ljava/nio/ByteBuffer;Ljava/util/Map;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhk1/z4;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzj1/u<",
            "Lhk1/G7;",
            ">;"
        }
    .end annotation

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/P;

    invoke-direct {v0, p1, p2, p3}, Ljp/naver/line/android/thrift/client/impl/P;-><init>(ILhk1/z4;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p4, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljava/util/Map;Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(Lhk1/M4;)Lzj1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M4;",
            ")",
            "Lzj1/u<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LD71/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LD71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y0(Lhk1/B7;)Lzj1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/B7;",
            ")",
            "Lzj1/u<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LB/p;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LB/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a0(Ljava/util/Set;)Lzj1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lhk1/w8;",
            ">;)",
            "Lzj1/u<",
            "Lhk1/v8;",
            ">;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGW0/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LGW0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e3(Lhk1/b4;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/b4;",
            ")",
            "Lzj1/u<",
            "Lhk1/c4;",
            ">;"
        }
    .end annotation

    new-instance v0, LFa/h;

    invoke-direct {v0, p1}, LFa/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f2(Lhk1/M4;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M4;",
            ")",
            "Lzj1/u<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LDV0/m;

    invoke-direct {v0, p1}, LDV0/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h1(Ljava/util/List;Lhk1/M8;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhk1/M8;",
            ")",
            "Lzj1/u<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhk1/e3;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "syncReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZb1/g;

    invoke-direct {v0, p1, p2}, LZb1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h2(Lhk1/K5;)Lzj1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/K5;",
            ")",
            "Lzj1/u<",
            "Lhk1/L5;",
            ">;"
        }
    .end annotation

    new-instance v0, LB/C;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LB/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzj1/u<",
            "Lhk1/o5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/S;

    invoke-direct {v0, p1}, Ljp/naver/line/android/thrift/client/impl/S;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n3(Ljava/util/List;)Lzj1/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzj1/u<",
            "Ljava/util/List<",
            "Lhk1/k8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;

    const-string v5, "executeGetRoomsV2Api(Ljava/util/List;)Ljp/naver/line/android/thrift/client/TalkClientResponse;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;

    const-string v4, "executeGetRoomsV2Api"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    iget p0, v1, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;->p:I

    if-gtz p0, :cond_0

    iget-object p0, v1, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;->o:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->H()Lcom/linecorp/line/serviceconfiguration/M;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/M;->d()I

    move-result p0

    iput p0, v1, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;->p:I

    :cond_0
    iget v4, v1, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;->p:I

    new-instance v5, LAT0/B;

    const/16 p0, 0x18

    invoke-direct {v5, v1, p0}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    move-object v2, v0

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/Y;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ljp/naver/line/android/thrift/client/impl/Y;-><init>(Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;Ljava/util/List;ILAT0/B;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LOl1/n;

    invoke-direct {p1, v0}, LOl1/n;-><init>(Lxk1/p;)V

    invoke-static {p1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzj1/u;

    instance-of v3, v3, Lzj1/u$a;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lzj1/u;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj1/u;

    instance-of v1, v0, Lzj1/u$b;

    if-eqz v1, :cond_4

    check-cast v0, Lzj1/u$b;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v0, Lzj1/u$b;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast p0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    const-string v1, "resultList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p1, Lzj1/u$b;

    invoke-direct {p1, p0}, Lzj1/u$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final s1(Lhk1/N6;Lhk1/M8;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/N6;",
            "Lhk1/M8;",
            ")",
            "Lzj1/u<",
            "Lhk1/M6;",
            ">;"
        }
    .end annotation

    const-string v0, "syncReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/W;

    invoke-direct {v0, p1, p2}, Ljp/naver/line/android/thrift/client/impl/W;-><init>(Lhk1/N6;Lhk1/M8;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0()Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj1/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string v0, "executeWithoutThrow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v1(Lhk1/M8;)Lzj1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M8;",
            ")",
            "Lzj1/u<",
            "Lhk1/v8;",
            ">;"
        }
    .end annotation

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBS/y;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LBS/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
