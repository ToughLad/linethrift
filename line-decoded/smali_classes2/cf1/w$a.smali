.class public final Lcf1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf1/w;->a(Lt01/b;)Lt01/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt01/b;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcf1/w;


# direct methods
.method public constructor <init>(Lcf1/w;Lt01/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf1/w$a;->c:Lcf1/w;

    iput-object p2, p0, Lcf1/w$a;->a:Lt01/b;

    iput-object p3, p0, Lcf1/w$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(LRh/c0;)V
    .locals 6

    sget-object v0, Lcf1/w;->c:[B

    iget-object v1, p0, Lcf1/w$a;->a:Lt01/b;

    iget v2, p1, LRh/c0;->c:I

    iget-object v3, p1, LRh/c0;->e:Ljava/util/Map;

    iget-object p1, p1, LRh/c0;->a:Lfn1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfn1/a;->m()I

    move-result v4

    if-lez v4, :cond_0

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Lfn1/a;->d([B)V

    :cond_0
    :try_start_0
    new-instance p1, Lt01/c;

    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v2, v4, v3}, Lt01/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lt01/b;->toString()Ljava/lang/String;

    new-instance v0, Lt01/c;

    invoke-direct {v0, p1}, Lt01/c;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcf1/w$a;->c:Lcf1/w;

    iput-object p1, v0, Lcf1/w;->b:Lt01/c;

    iget-object p0, p0, Lcf1/w$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
