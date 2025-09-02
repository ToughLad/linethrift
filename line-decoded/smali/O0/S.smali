.class public final LO0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/O;

    invoke-direct {v0}, LO0/O;-><init>()V

    sput-object v0, LO0/S;->a:LO0/O;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V
    .locals 0

    invoke-interface {p3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LO0/M;

    invoke-direct {p1, p2}, LO0/M;-><init>(Lxk1/l;)V

    invoke-interface {p3, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LO0/M;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lxk1/l;LO0/l;)V
    .locals 1

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, LO0/M;

    invoke-direct {v0, p1}, LO0/M;-><init>(Lxk1/l;)V

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LO0/M;

    return-void
.end method

.method public static final c([Ljava/lang/Object;Lxk1/l;LO0/l;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, LO0/M;

    invoke-direct {p0, p1}, LO0/M;-><init>(Lxk1/l;)V

    invoke-interface {p2, p0}, LO0/l;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(LO0/l;Ljava/lang/Object;Lxk1/p;)V
    .locals 2

    invoke-interface {p0}, LO0/l;->y()Lmk1/g;

    move-result-object v0

    invoke-interface {p0, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, LO0/d0;

    invoke-direct {v1, v0, p2}, LO0/d0;-><init>(Lmk1/g;Lxk1/p;)V

    invoke-interface {p0, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LO0/d0;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V
    .locals 1

    invoke-interface {p3}, LO0/l;->y()Lmk1/g;

    move-result-object v0

    invoke-interface {p3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LO0/d0;

    invoke-direct {p1, v0, p2}, LO0/d0;-><init>(Lmk1/g;Lxk1/p;)V

    invoke-interface {p3, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LO0/d0;

    return-void
.end method

.method public static final f([Ljava/lang/Object;Lxk1/p;LO0/l;)V
    .locals 5

    invoke-interface {p2}, LO0/l;->y()Lmk1/g;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, LO0/d0;

    invoke-direct {p0, v0, p1}, LO0/d0;-><init>(Lmk1/g;Lxk1/p;)V

    invoke-interface {p2, p0}, LO0/l;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lmk1/g;LO0/l;)LXl1/c;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p0, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LSl1/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LSl1/v;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LO0/l;->y()Lmk1/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    new-instance v1, LSl1/v0;

    invoke-direct {v1, v0}, LSl1/v0;-><init>(LSl1/t0;)V

    invoke-interface {p1, v1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    return-object p0
.end method
