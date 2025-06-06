.class public final LJ00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ00/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK00/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK00/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v0, [LK00/b;

    sget-object v5, LK00/a;->a:LK00/a;

    aput-object v5, v4, v3

    sget-object v5, LK00/i;->a:LK00/i;

    aput-object v5, v4, v2

    sget-object v5, LK00/j;->a:LK00/j;

    aput-object v5, v4, v1

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LJ00/b;->a:Ljava/util/List;

    new-array v5, v1, [LK00/b;

    sget-object v6, LK00/f;->a:LK00/f;

    aput-object v6, v5, v3

    sget-object v6, LK00/k;->a:LK00/k;

    aput-object v6, v5, v2

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LJ00/b;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, LJ00/b;->c:Ljava/util/ArrayList;

    new-array v0, v0, [LK00/b;

    sget-object v5, LK00/h;->a:LK00/h;

    aput-object v5, v0, v3

    sget-object v3, LK00/c;->a:LK00/c;

    aput-object v3, v0, v2

    sget-object v2, LK00/e;->a:LK00/e;

    aput-object v2, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LJ00/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LK00/b$a$a;->f:LK00/b$a$a;

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v5, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    sget-object p4, LJ00/b$a;->DEFAULT:LJ00/b$a;

    :cond_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p5

    :cond_3
    move-object v6, p5

    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    move-object v7, p1

    goto :goto_0

    :cond_4
    move-object v7, p6

    :goto_0
    const-string p2, "throwable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumerType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fragmentManager"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleOwner"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LJ00/b$a;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, LK00/b;

    invoke-virtual {p5, p0}, LK00/b;->b(Ljava/lang/Throwable;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_6
    move-object p3, p4

    :goto_1
    check-cast p3, LK00/b;

    if-nez p3, :cond_7

    return-object p4

    :cond_7
    instance-of p2, p1, LJ00/c;

    if-eqz p2, :cond_8

    move-object p4, p1

    check-cast p4, LJ00/c;

    :cond_8
    move-object v3, p4

    if-eqz v3, :cond_9

    new-instance v0, LK00/b$a;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LK00/b$a;-><init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;ZLandroidx/fragment/app/y;Landroidx/lifecycle/J;)V

    invoke-virtual {p3, v0}, LK00/b;->a(LK00/b$a;)LJ00/a;

    move-result-object p0

    return-object p0

    :cond_9
    move-object v2, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " must implement [PayErrorViewPresenter]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
