.class public final LmZ/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmZ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LmZ/a;LoZ/d;LeZ/b;LeZ/a;Lpm1/s;I)LpZ/a;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, LmZ/a;->a(LoZ/d;LeZ/b;LeZ/a;Lpm1/s;)LpZ/a;

    move-result-object p0

    return-object p0
.end method
