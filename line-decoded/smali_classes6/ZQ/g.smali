.class public abstract LZQ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZQ/g$a;,
        LZQ/g$b;,
        LZQ/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZQ/d;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, LZQ/g$c;

    if-eqz v0, :cond_0

    check-cast p0, LZQ/g$c;

    iget-object p0, p0, LZQ/g$c;->a:Ljava/util/Map;

    return-object p0

    :cond_0
    instance-of p0, p0, LZQ/g$a;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
