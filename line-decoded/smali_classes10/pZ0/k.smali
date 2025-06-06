.class public final LpZ0/k;
.super LAm1/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lzn0/i;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzn0/i;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOptionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    iput-object p1, p0, LpZ0/k;->b:Ljava/lang/String;

    iput-wide p2, p0, LpZ0/k;->c:J

    iput-object p4, p0, LpZ0/k;->d:Lzn0/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpZ0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpZ0/k;

    iget-object v1, p1, LpZ0/k;->b:Ljava/lang/String;

    iget-object v3, p0, LpZ0/k;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LpZ0/k;->c:J

    iget-wide v5, p1, LpZ0/k;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LpZ0/k;->d:Lzn0/i;

    iget-object p1, p1, LpZ0/k;->d:Lzn0/i;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Lqn0/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "fileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    iget-object v1, p0, LpZ0/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOptionType"

    iget-object p0, p0, LpZ0/k;->d:Lzn0/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqn0/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/File;

    sget-object v0, Lqn0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "animation_zip"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "zip"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LpZ0/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LpZ0/k;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, LpZ0/k;->d:Lzn0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LpZ0/k;->b:Ljava/lang/String;

    const-string v1, "productId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LpZ0/k;->d:Lzn0/i;

    const-string v2, "sticonOptionType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqn0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "package_animation.zip"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "package.zip"

    :goto_0
    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/j;

    sget-object v3, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {v2, v3}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v2

    invoke-virtual {v2}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v2

    const-string v3, "sticonshop/v1"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v0, "sticon/android"

    invoke-virtual {v2, v0, v4}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-wide v0, p0, LpZ0/k;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "v"

    invoke-virtual {v2, v0, p0}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipRequest(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpZ0/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LpZ0/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sticonOptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LpZ0/k;->d:Lzn0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
