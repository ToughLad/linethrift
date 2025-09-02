.class public Landroidx/lifecycle/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Landroidx/lifecycle/x0$c;


# virtual methods
.method public final a(LEk1/d;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x0$c;->c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LRj/b;->h(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method
