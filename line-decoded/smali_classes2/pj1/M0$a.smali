.class public final Lpj1/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LVQ/a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVQ/a$a;

    if-nez v0, :cond_1

    instance-of v0, p0, LVQ/a$b;

    if-eqz v0, :cond_0

    check-cast p0, LVQ/a$b;

    iget-wide v0, p0, LVQ/a$b;->a:J

    return-wide v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p0, LVQ/a$a;

    iget-object p0, p0, LVQ/a$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method
