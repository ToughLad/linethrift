.class public final LHq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LVQ/d;)LHq/a;
    .locals 4

    const-string v0, "bgmData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVQ/d$a;->a:LVQ/d$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LVQ/d$d;->a:LVQ/d$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LVQ/d$b;

    if-eqz v0, :cond_4

    new-instance v0, LHq/a$b;

    check-cast p0, LVQ/d$b;

    iget-object p0, p0, LVQ/d$b;->a:LUU/c;

    iget-object v1, p0, LUU/c;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, LUU/c;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object p0, p0, LUU/c;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v3, v2}, LHq/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, LHq/a$c;->a:LHq/a$c;

    return-object p0
.end method
