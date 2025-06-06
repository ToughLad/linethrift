.class public final synthetic LYf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYf1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LYf1/f;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf1/e;->a:LYf1/f;

    iput-object p2, p0, LYf1/e;->b:Ljava/lang/String;

    iput-wide p3, p0, LYf1/e;->c:J

    iput-wide p5, p0, LYf1/e;->d:J

    iput p7, p0, LYf1/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LYf1/e;->b:Ljava/lang/String;

    iget-wide v3, p0, LYf1/e;->c:J

    iget-wide v5, p0, LYf1/e;->d:J

    iget-object v7, p0, LYf1/e;->a:LYf1/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v0, Lyj1/k;->OLD_UNIFIEDSHOP:Lyj1/k;

    invoke-static {v0}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    :try_start_0
    sget-object v1, Lml0/c;->THEME:Lml0/c;

    invoke-virtual {v1}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v0 .. v6}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->P1(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    iget p0, p0, LYf1/e;->e:I

    add-int/lit8 v1, p0, 0x1

    const/4 p0, 0x2

    if-le v1, p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v8, v1

    const-wide/16 v10, 0x2710

    mul-long/2addr v8, v10

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, LYf1/f;->f(ILjava/lang/String;JJ)V

    :catch_2
    :goto_0
    return-void
.end method
