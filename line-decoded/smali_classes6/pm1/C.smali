.class public final Lpm1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/C$a;
    }
.end annotation


# instance fields
.field public final a:Lpm1/x;

.field public final b:Lpm1/w;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lpm1/p;

.field public final f:Lpm1/q;

.field public final g:Lpm1/E;

.field public final h:Lpm1/C;

.field public final i:Lpm1/C;

.field public final j:Lpm1/C;

.field public final k:J

.field public final l:J

.field public final m:Ltm1/c;


# direct methods
.method public constructor <init>(Lpm1/x;Lpm1/w;Ljava/lang/String;ILpm1/p;Lpm1/q;Lpm1/E;Lpm1/C;Lpm1/C;Lpm1/C;JJLtm1/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1/C;->a:Lpm1/x;

    iput-object p2, p0, Lpm1/C;->b:Lpm1/w;

    iput-object p3, p0, Lpm1/C;->c:Ljava/lang/String;

    iput p4, p0, Lpm1/C;->d:I

    iput-object p5, p0, Lpm1/C;->e:Lpm1/p;

    iput-object p6, p0, Lpm1/C;->f:Lpm1/q;

    iput-object p7, p0, Lpm1/C;->g:Lpm1/E;

    iput-object p8, p0, Lpm1/C;->h:Lpm1/C;

    iput-object p9, p0, Lpm1/C;->i:Lpm1/C;

    iput-object p10, p0, Lpm1/C;->j:Lpm1/C;

    iput-wide p11, p0, Lpm1/C;->k:J

    iput-wide p13, p0, Lpm1/C;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lpm1/C;->m:Ltm1/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpm1/C;->f:Lpm1/q;

    invoke-virtual {p1, p0}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lpm1/C;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpm1/E;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lpm1/C$a;
    .locals 3

    new-instance v0, Lpm1/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpm1/C;->a:Lpm1/x;

    iput-object v1, v0, Lpm1/C$a;->a:Lpm1/x;

    iget-object v1, p0, Lpm1/C;->b:Lpm1/w;

    iput-object v1, v0, Lpm1/C$a;->b:Lpm1/w;

    iget v1, p0, Lpm1/C;->d:I

    iput v1, v0, Lpm1/C$a;->c:I

    iget-object v1, p0, Lpm1/C;->c:Ljava/lang/String;

    iput-object v1, v0, Lpm1/C$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lpm1/C;->e:Lpm1/p;

    iput-object v1, v0, Lpm1/C$a;->e:Lpm1/p;

    iget-object v1, p0, Lpm1/C;->f:Lpm1/q;

    invoke-virtual {v1}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object v1

    iput-object v1, v0, Lpm1/C$a;->f:Lpm1/q$a;

    iget-object v1, p0, Lpm1/C;->g:Lpm1/E;

    iput-object v1, v0, Lpm1/C$a;->g:Lpm1/E;

    iget-object v1, p0, Lpm1/C;->h:Lpm1/C;

    iput-object v1, v0, Lpm1/C$a;->h:Lpm1/C;

    iget-object v1, p0, Lpm1/C;->i:Lpm1/C;

    iput-object v1, v0, Lpm1/C$a;->i:Lpm1/C;

    iget-object v1, p0, Lpm1/C;->j:Lpm1/C;

    iput-object v1, v0, Lpm1/C$a;->j:Lpm1/C;

    iget-wide v1, p0, Lpm1/C;->k:J

    iput-wide v1, v0, Lpm1/C$a;->k:J

    iget-wide v1, p0, Lpm1/C;->l:J

    iput-wide v1, v0, Lpm1/C$a;->l:J

    iget-object p0, p0, Lpm1/C;->m:Ltm1/c;

    iput-object p0, v0, Lpm1/C$a;->m:Ltm1/c;

    return-object v0
.end method

.method public final e()Lpm1/D;
    .locals 8

    iget-object p0, p0, Lpm1/C;->g:Lpm1/E;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpm1/E;->c1()LDm1/i;

    move-result-object v0

    invoke-interface {v0}, LDm1/i;->peek()LDm1/F;

    move-result-object v0

    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, LDm1/F;->u(J)Z

    iget-object v4, v0, LDm1/F;->b:LDm1/g;

    iget-wide v4, v4, LDm1/g;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v1, v2, v3}, LDm1/F;->A1(LDm1/g;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lpm1/E;->f()Lpm1/t;

    move-result-object p0

    iget-wide v2, v1, LDm1/g;->b:J

    new-instance v0, Lpm1/D;

    invoke-direct {v0, p0, v2, v3, v1}, Lpm1/D;-><init>(Lpm1/t;JLDm1/i;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm1/C;->b:Lpm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm1/C;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm1/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm1/C;->a:Lpm1/x;

    iget-object p0, p0, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
