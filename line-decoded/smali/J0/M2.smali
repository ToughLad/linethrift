.class public final LJ0/M2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/M2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LU1/j;",
        "LU1/a;",
        "Lkotlin/Pair<",
        "+",
        "LK0/Q<",
        "LJ0/T3;",
        ">;+",
        "LJ0/T3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/S3;


# direct methods
.method public constructor <init>(LJ0/S3;)V
    .locals 0

    iput-object p1, p0, LJ0/M2;->a:LJ0/S3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU1/j;

    iget-wide v0, p1, LU1/j;->a:J

    check-cast p2, LU1/a;

    iget-wide p1, p2, LU1/a;->a:J

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result p1

    int-to-float p1, p1

    new-instance p2, LJ0/N2;

    iget-object p0, p0, LJ0/M2;->a:LJ0/S3;

    invoke-direct {p2, p1, v0, v1, p0}, LJ0/N2;-><init>(FJLJ0/S3;)V

    new-instance p1, LK0/Z;

    new-instance v0, LK0/S;

    invoke-direct {v0}, LK0/S;-><init>()V

    invoke-virtual {p2, v0}, LJ0/N2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, LK0/S;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, LK0/Z;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, LJ0/S3;->c:LK0/r;

    iget-object p0, p0, LK0/r;->h:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/T3;

    sget-object v0, LJ0/M2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LJ0/T3;->PartiallyExpanded:LJ0/T3;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, LJ0/T3;->Expanded:LJ0/T3;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LJ0/T3;->Hidden:LJ0/T3;

    goto :goto_1

    :cond_4
    sget-object p0, LJ0/T3;->Hidden:LJ0/T3;

    :goto_1
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
