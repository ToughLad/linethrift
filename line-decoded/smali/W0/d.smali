.class public final LW0/d;
.super LT0/d;
.source "SourceFile"

# interfaces
.implements LO0/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/d<",
        "LO0/y<",
        "Ljava/lang/Object;",
        ">;",
        "LO0/x1<",
        "Ljava/lang/Object;",
        ">;>;",
        "LO0/C0;"
    }
.end annotation


# static fields
.field public static final d:LW0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/d;

    sget-object v1, LT0/t;->e:LT0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/d;-><init>(LT0/t;I)V

    sput-object v0, LW0/d;->d:LW0/d;

    return-void
.end method


# virtual methods
.method public final a(LO0/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0/y<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LO0/C;->a(LO0/C0;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()LT0/f;
    .locals 1

    new-instance v0, LW0/d$a;

    invoke-direct {v0, p0}, LT0/f;-><init>(LT0/d;)V

    iput-object p0, v0, LW0/d$a;->g:LW0/d;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO0/y;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LO0/y;

    invoke-super {p0, p1}, LT0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO0/x1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LO0/x1;

    invoke-super {p0, p1}, Lik1/d;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LO0/y;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, LO0/y;

    invoke-super {p0, p1}, LT0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/x1;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LO0/y;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LO0/y;

    check-cast p2, LO0/x1;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/x1;

    return-object p0
.end method

.method public final o()LR0/d$a;
    .locals 1

    .line 1
    new-instance v0, LW0/d$a;

    .line 2
    invoke-direct {v0, p0}, LT0/f;-><init>(LT0/d;)V

    .line 3
    iput-object p0, v0, LW0/d$a;->g:LW0/d;

    return-object v0
.end method

.method public final o()LW0/d$a;
    .locals 1

    .line 4
    new-instance v0, LW0/d$a;

    .line 5
    invoke-direct {v0, p0}, LT0/f;-><init>(LT0/d;)V

    .line 6
    iput-object p0, v0, LW0/d$a;->g:LW0/d;

    return-object v0
.end method

.method public final s(LO0/F0;LO0/x1;)LW0/d;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LT0/d;->a:LT0/t;

    invoke-virtual {v2, p1, v0, v1, p2}, LT0/t;->u(Ljava/lang/Object;IILjava/lang/Object;)LT0/t$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LW0/d;

    iget-object v0, p1, LT0/t$a;->a:LT0/t;

    iget p0, p0, LT0/d;->b:I

    iget p1, p1, LT0/t$a;->b:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, LT0/d;-><init>(LT0/t;I)V

    return-object p2
.end method
