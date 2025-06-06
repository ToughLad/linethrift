.class public final LU0/b;
.super Lik1/i;
.source "SourceFile"

# interfaces
.implements LR0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lik1/i<",
        "TE;>;",
        "LR0/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:LU0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:LT0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/d<",
            "TE;",
            "LU0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/b;

    sget-object v1, LV0/b;->a:LV0/b;

    sget-object v2, LT0/d;->c:LT0/d;

    invoke-direct {v0, v1, v1, v2}, LU0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LT0/d;)V

    sput-object v0, LU0/b;->d:LU0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LT0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LT0/d<",
            "TE;",
            "LU0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LU0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/b;->c:LT0/d;

    return-void
.end method


# virtual methods
.method public final W(LO0/M0$c;)LU0/b;
    .locals 5

    iget-object v0, p0, LU0/b;->c:LT0/d;

    invoke-virtual {v0, p1}, LT0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/a;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, v0, LT0/d;->a:LT0/t;

    invoke-virtual {v4, v3, p1, v2}, LT0/t;->v(ILO0/M0$c;I)LT0/t;

    move-result-object p1

    const/4 v3, 0x1

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, LT0/d;->c:LT0/d;

    goto :goto_1

    :cond_3
    new-instance v4, LT0/d;

    iget v0, v0, LT0/d;->b:I

    sub-int/2addr v0, v3

    invoke-direct {v4, p1, v0}, LT0/d;-><init>(LT0/t;I)V

    move-object v0, v4

    :goto_1
    sget-object p1, LV0/b;->a:LV0/b;

    iget-object v4, v1, LU0/a;->a:Ljava/lang/Object;

    if-eq v4, p1, :cond_4

    move v2, v3

    :cond_4
    iget-object v1, v1, LU0/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, LU0/a;

    new-instance v3, LU0/a;

    iget-object v2, v2, LU0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, LU0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, LT0/d;->c(Ljava/lang/Object;LU0/a;)LT0/d;

    move-result-object v0

    :cond_5
    if-eq v1, p1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, LU0/a;

    new-instance v3, LU0/a;

    iget-object v2, v2, LU0/a;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, LU0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LT0/d;->c(Ljava/lang/Object;LU0/a;)LT0/d;

    move-result-object v0

    :cond_6
    if-eq v4, p1, :cond_7

    iget-object v2, p0, LU0/b;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eq v1, p1, :cond_8

    iget-object v4, p0, LU0/b;->b:Ljava/lang/Object;

    :cond_8
    new-instance p0, LU0/b;

    invoke-direct {p0, v2, v4, v0}, LU0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LT0/d;)V

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)LU0/b;
    .locals 4

    iget-object v0, p0, LU0/b;->c:LT0/d;

    invoke-virtual {v0, p1}, LT0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lik1/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LU0/a;

    invoke-direct {p0}, LU0/a;-><init>()V

    invoke-virtual {v0, p1, p0}, LT0/d;->c(Ljava/lang/Object;LU0/a;)LT0/d;

    move-result-object p0

    new-instance v0, LU0/b;

    invoke-direct {v0, p1, p1, p0}, LU0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LT0/d;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LU0/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LT0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, LU0/a;

    new-instance v3, LU0/a;

    iget-object v2, v2, LU0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, LU0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LT0/d;->c(Ljava/lang/Object;LU0/a;)LT0/d;

    move-result-object v0

    new-instance v2, LU0/a;

    sget-object v3, LV0/b;->a:LV0/b;

    invoke-direct {v2, v1, v3}, LU0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, LT0/d;->c(Ljava/lang/Object;LU0/a;)LT0/d;

    move-result-object v0

    new-instance v1, LU0/b;

    iget-object p0, p0, LU0/b;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, LU0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LT0/d;)V

    return-object v1
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LU0/b;->c:LT0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LT0/d;->b:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LU0/b;->c:LT0/d;

    invoke-virtual {p0, p1}, LT0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LU0/c;

    iget-object v1, p0, LU0/b;->c:LT0/d;

    iget-object p0, p0, LU0/b;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LU0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
