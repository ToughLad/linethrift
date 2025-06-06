.class public final Llh/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LMd1/a$a;)Llh/a$a;
    .locals 1

    const-string v0, "fetchResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMd1/a$a$c;

    if-eqz v0, :cond_0

    new-instance v0, Llh/a$a$c;

    check-cast p0, LMd1/a$a$c;

    iget-object p0, p0, LMd1/a$a$c;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Llh/a$a$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LMd1/a$a$a;->a:LMd1/a$a$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Llh/a$a$b;->b:Llh/a$a$b;

    return-object p0

    :cond_1
    sget-object v0, LMd1/a$a$b;->a:LMd1/a$a$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LMd1/a$a$d;->a:LMd1/a$a$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Llh/a$a$d;->b:Llh/a$a$d;

    return-object p0
.end method
