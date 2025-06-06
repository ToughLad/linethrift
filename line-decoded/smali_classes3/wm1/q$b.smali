.class public final Lwm1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDm1/F;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LDm1/F;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1/q$b;->a:LDm1/F;

    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lwm1/q$b;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lwm1/q$b;->a:LDm1/F;

    if-nez v0, :cond_4

    iget v0, p0, Lwm1/q$b;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LDm1/F;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lwm1/q$b;->f:I

    iget v0, p0, Lwm1/q$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lwm1/q$b;->d:I

    invoke-static {v3}, Lqm1/b;->u(LDm1/F;)I

    move-result v1

    iput v1, p0, Lwm1/q$b;->e:I

    iput v1, p0, Lwm1/q$b;->b:I

    invoke-virtual {v3}, LDm1/F;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v3}, LDm1/F;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lwm1/q$b;->c:I

    sget-object v2, Lwm1/q;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lwm1/e;->a:Lwm1/e;

    iget v5, p0, Lwm1/q$b;->d:I

    iget v6, p0, Lwm1/q$b;->b:I

    iget v7, p0, Lwm1/q$b;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v5, v6, v1, v7, v4}, Lwm1/e;->a(IIIIZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LDm1/F;->e()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lwm1/q$b;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, " != TYPE_CONTINUATION"

    invoke-static {v1, p1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, LDm1/F;->A1(LDm1/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget p3, p0, Lwm1/q$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lwm1/q$b;->e:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, Lwm1/q$b;->a:LDm1/F;

    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    invoke-interface {p0}, LDm1/L;->t()LDm1/M;

    move-result-object p0

    return-object p0
.end method
