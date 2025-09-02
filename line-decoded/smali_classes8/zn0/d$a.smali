.class public final Lzn0/d$a;
.super Lzn0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lzn0/d;-><init>()V

    iput p1, p0, Lzn0/d$a;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lzn0/o;
    .locals 0

    sget-object p0, Lzn0/o;->a:Lzn0/o$c;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lzn0/d$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lzn0/d$a;->a:I

    filled-new-array {p0}, [I

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ljava/lang/String;-><init>([III)V

    return-object p1
.end method

.method public final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lzn0/d$a;->a:I

    filled-new-array {p0}, [I

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljava/lang/String;-><init>([III)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn0/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn0/d$a;

    iget p0, p0, Lzn0/d$a;->a:I

    iget p1, p1, Lzn0/d$a;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Lqn0/c;)Lzn0/g;
    .locals 1

    const-string v0, "sticonInfoCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzn0/g;

    invoke-direct {p1, p0}, Lzn0/g;-><init>(Lzn0/d$a;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lzn0/d$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Emoji(codePoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lzn0/d$a;->a:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
