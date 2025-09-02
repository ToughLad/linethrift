.class public final Lm9/m;
.super Lm9/k;
.source "SourceFile"


# instance fields
.field public final a:LZ8/t;


# direct methods
.method public constructor <init>(LZ8/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/m;->a:LZ8/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm9/m;->a:LZ8/t;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm9/m;

    if-eqz v0, :cond_0

    check-cast p1, Lm9/m;

    iget-object p0, p0, Lm9/m;->a:LZ8/t;

    iget-object p1, p1, Lm9/m;->a:LZ8/t;

    invoke-virtual {p0, p1}, LZ8/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lm9/m;->a:LZ8/t;

    invoke-virtual {p0}, LZ8/t;->hashCode()I

    move-result p0

    const v0, 0x598df91c

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lm9/m;->a:LZ8/t;

    invoke-virtual {p0}, LZ8/t;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Optional.of("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
