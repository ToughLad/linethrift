.class public final LL00/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL00/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/F;->a:I

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LL00/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL00/h$b;

    invoke-direct {v0, v1}, LL00/h$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p1
.end method

.method public static b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LAn/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LL00/h$b;

    invoke-direct {v2, v1}, LL00/h$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0
.end method

.method public static c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL00/h;",
            "Landroidx/lifecycle/O<",
            "TT;>;",
            "Landroidx/lifecycle/J;",
            "Landroidx/lifecycle/U<",
            "TT;>;)",
            "LN00/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LL00/h;->d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {p0, p2, p3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(LL00/h;Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LL00/h;->W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {p0, p2, p3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(LN00/a;LN00/b;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN00/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
