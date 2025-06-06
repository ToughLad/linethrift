.class public final LMb/a;
.super LMb/h;
.source "SourceFile"


# instance fields
.field public final b:LMb/d;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LMb/d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LMb/h;-><init>()V

    iput-object p1, p0, LMb/a;->b:LMb/d;

    iput-object p2, p0, LMb/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final h()LDl1/k;
    .locals 0

    iget-object p0, p0, LMb/a;->b:LMb/d;

    return-object p0
.end method

.method public final w()LSb/a;
    .locals 5

    iget-object v0, p0, LMb/a;->b:LMb/d;

    iget-object v1, v0, LMb/d;->b:LMb/d$a;

    sget-object v2, LMb/d$a;->e:LMb/d$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-array p0, v3, [B

    invoke-static {p0}, LSb/a;->a([B)LSb/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, LMb/d$a;->d:LMb/d$a;

    iget-object p0, p0, LMb/a;->c:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eq v1, v2, :cond_3

    sget-object v2, LMb/d$a;->c:LMb/d$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LMb/d$a;->b:LMb/d$a;

    if-ne v1, v2, :cond_2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, LSb/a;->a([B)LSb/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LMb/d;->b:LMb/d$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, LSb/a;->a([B)LSb/a;

    move-result-object p0

    return-object p0
.end method

.method public final x()LMb/d;
    .locals 0

    iget-object p0, p0, LMb/a;->b:LMb/d;

    return-object p0
.end method
