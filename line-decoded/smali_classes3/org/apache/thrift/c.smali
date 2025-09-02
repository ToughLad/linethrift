.class public final Lorg/apache/thrift/c;
.super Lorg/apache/thrift/i;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/k;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/thrift/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final read(LPm1/g;)V
    .locals 4

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object v1

    iget-byte v2, v1, LPm1/c;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iput-object v0, p0, Lorg/apache/thrift/c;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-short v1, v1, LPm1/c;->c:S

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-static {p1, v2}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method
