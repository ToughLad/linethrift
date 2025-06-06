.class public final LFQ/k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFQ/k$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFQ/k$a$a$a$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/apache/thrift/i;)LFQ/k$a$a;
    .locals 1

    const-string v0, "tException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhk1/j4;

    if-nez v0, :cond_1

    instance-of p0, p0, Lhk1/T8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LFQ/k$a$a;->NETWORK:LFQ/k$a$a;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LFQ/k$a$a;->SERVER:LFQ/k$a$a;

    return-object p0
.end method
