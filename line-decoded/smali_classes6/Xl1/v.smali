.class public final LXl1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;

.field public static final b:LDg/D;

.field public static final c:LIH/i;

.field public static final d:LEn0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXl1/v;->a:LEn0/b;

    new-instance v0, LDg/D;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LDg/D;-><init>(BI)V

    sput-object v0, LXl1/v;->b:LDg/D;

    new-instance v0, LIH/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIH/i;-><init>(I)V

    sput-object v0, LXl1/v;->c:LIH/i;

    new-instance v0, LEn0/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEn0/l;-><init>(I)V

    sput-object v0, LXl1/v;->d:LEn0/l;

    return-void
.end method

.method public static final a(Lmk1/g;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LXl1/v;->a:LEn0/b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LXl1/A;

    if-eqz v0, :cond_3

    check-cast p1, LXl1/A;

    iget-object p0, p1, LXl1/A;->c:[LSl1/O0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p1, LXl1/A;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, LSl1/O0;->v(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, LXl1/v;->c:LIH/i;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSl1/O0;

    invoke-interface {p0, p1}, LSl1/O0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lmk1/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LXl1/v;->b:LDg/D;

    invoke-interface {p0, v0, v1}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lmk1/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LXl1/v;->b(Lmk1/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LXl1/v;->a:LEn0/b;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LXl1/A;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LXl1/A;-><init>(ILmk1/g;)V

    sget-object p1, LXl1/v;->d:LEn0/l;

    invoke-interface {p0, v0, p1}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, LSl1/O0;

    invoke-interface {p1, p0}, LSl1/O0;->a0(Lmk1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
