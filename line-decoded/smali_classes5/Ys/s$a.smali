.class public final LYs/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYs/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LZs/b;)LYs/s;
    .locals 1

    instance-of v0, p0, LZs/b$d;

    if-eqz v0, :cond_1

    check-cast p0, LZs/b$d;

    iget-boolean p0, p0, LZs/b$d;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LYs/s;->OA:LYs/s;

    return-object p0

    :cond_0
    sget-object p0, LYs/s;->BASIC:LYs/s;

    return-object p0

    :cond_1
    sget-object v0, LZs/b$c;->a:LZs/b$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LZs/b$a;->a:LZs/b$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LZs/b$e;->a:LZs/b$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LYs/s;->SQUARE:LYs/s;

    return-object p0

    :cond_3
    sget-object v0, LZs/b$b;->a:LZs/b$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LYs/s;->KEEP:LYs/s;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, LYs/s;->BASIC:LYs/s;

    return-object p0
.end method
