.class public final Lq91/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq91/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq91/u$a;

    sget-object v1, Lq91/u$a;->b:Lq91/f;

    invoke-direct {v0, v1}, Lq91/u$a;-><init>(Lq91/f;)V

    new-instance v0, Lq91/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq91/n;->a:Lq91/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lq91/n;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq91/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq91/r;->a:Lq91/r;

    invoke-virtual {p0, p0}, Lq91/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq91/o;->a:Lq91/o;

    invoke-virtual {p0, p0}, Lq91/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq91/s;->b:Lq91/s;

    invoke-virtual {p0, p0}, Lq91/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object p0, Lq91/o;->a:Lq91/o;

    sget-object v0, Lq91/s;->b:Lq91/s;

    sget-object v1, Lq91/r;->a:Lq91/r;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SpanContext{traceId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lq91/r;->a:Lq91/r;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spanId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq91/o;->a:Lq91/o;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", traceOptions="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq91/s;->b:Lq91/s;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
