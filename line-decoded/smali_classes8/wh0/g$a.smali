.class public final Lwh0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LTg0/h$i;)Llh0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LTg0/h$i$b;

    if-eqz v0, :cond_0

    new-instance p0, Llh0/a$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, LTg0/h$i$a;

    if-eqz v0, :cond_1

    new-instance v0, Llh0/a$a;

    check-cast p0, LTg0/h$i$a;

    iget-object p0, p0, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    invoke-direct {v0, p0}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
