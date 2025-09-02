.class public final Lcom/linecorp/legy/streaming/c$a;
.super Lbi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbi/b<",
        "Lcom/linecorp/legy/streaming/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LDm1/g;)LCb/h;
    .locals 4

    invoke-static {p1}, LAl0/c;->g(LDm1/i;)I

    move-result p0

    invoke-virtual {p1}, LDm1/g;->readByte()B

    move-result v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, LDm1/g;->skip(J)V

    invoke-static {p1}, LAl0/c;->g(LDm1/i;)I

    move-result v1

    int-to-long v1, v1

    new-instance v3, LDm1/g;

    invoke-direct {v3}, LDm1/g;-><init>()V

    invoke-virtual {p1, v3, v1, v2}, LDm1/g;->a2(LDm1/g;J)V

    new-instance p1, Lcom/linecorp/legy/streaming/c;

    invoke-direct {p1, p0, v0, v3}, Lcom/linecorp/legy/streaming/c;-><init>(IBLDm1/g;)V

    return-object p1
.end method
