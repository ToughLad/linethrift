.class public final Lcf1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lfi/a;

.field public b:Lt01/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcf1/w;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfi/a;->c:Lfi/a$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/a;

    iput-object v0, p0, Lcf1/w;->a:Lfi/a;

    return-void
.end method


# virtual methods
.method public final a(Lt01/b;)Lt01/c;
    .locals 11

    const-string v0, "https://"

    :try_start_0
    sget-object v2, LRh/V;->TRACKING_SDK:LRh/V;

    new-instance v4, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lt01/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v3, LRh/a;->HTTP_PROXY:LRh/a;

    const-string v5, "POST"

    iget-object v6, p1, Lt01/b;->c:Ljava/util/Map;

    iget-object v0, p1, Lt01/b;->d:[B

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    array-length v1, v0

    int-to-long v9, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-wide v9, v7

    :goto_0
    if-eqz v0, :cond_1

    cmp-long v1, v9, v7

    if-lez v1, :cond_1

    new-instance v1, LRh/b0;

    invoke-direct {v1, v0}, LRh/b0;-><init>([B)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    new-instance v1, LRh/b0;

    sget-object v0, Lcf1/w;->c:[B

    invoke-direct {v1, v0}, LRh/b0;-><init>([B)V

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, LBH/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcf1/w;->a:Lfi/a;

    new-instance v9, Lcf1/w$a;

    invoke-direct {v9, p0, p1, v0}, Lcf1/w$a;-><init>(Lcf1/w;Lt01/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {v1 .. v9}, Lfi/a;->a(LRh/V;LRh/a;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;LRh/b0;LBH/f;LRh/d0;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lt01/b;->toString()Ljava/lang/String;

    new-instance p1, Lt01/c;

    invoke-direct {p1, v0}, Lt01/c;-><init>(Ljava/lang/Exception;)V

    iput-object p1, p0, Lcf1/w;->b:Lt01/c;

    :goto_4
    iget-object p0, p0, Lcf1/w;->b:Lt01/c;

    return-object p0
.end method
