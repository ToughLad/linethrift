.class public final LWl1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWl1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWl1/s;Lmk1/g;ILUl1/a;I)LVl1/i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, LUl1/a;->SUSPEND:LUl1/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LWl1/s;->d(Lmk1/g;ILUl1/a;)LVl1/i;

    move-result-object p0

    return-object p0
.end method
