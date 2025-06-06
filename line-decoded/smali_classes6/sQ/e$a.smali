.class public final LsQ/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsQ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LsQ/e;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LsQ/e$c;

    if-eqz v0, :cond_0

    check-cast p0, LsQ/e$c;

    iget-object p0, p0, LsQ/e$c;->i:LsQ/e$c$a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LsQ/e$c$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LsQ/e$b;

    if-nez v0, :cond_2

    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
