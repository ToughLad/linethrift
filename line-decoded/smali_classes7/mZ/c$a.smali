.class public final LmZ/c$a;
.super Lpm1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmZ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const-string v0, "uploadStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpm1/B;-><init>()V

    iput-object p1, p0, LmZ/c$a;->a:Ljava/io/InputStream;

    iput-wide p2, p0, LmZ/c$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LmZ/c$a;->b:J

    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(LDm1/h;)V
    .locals 1

    iget-object p0, p0, LmZ/c$a;->a:Ljava/io/InputStream;

    invoke-static {p0}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, LDm1/h;->d2(LDm1/L;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LDm1/u;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
