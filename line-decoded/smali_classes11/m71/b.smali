.class public final Lm71/b;
.super Lo61/c;
.source "SourceFile"

# interfaces
.implements Lm71/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lm71/b;",
        "Lo61/c;",
        "Lm71/a;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final D:Ljava/util/ArrayList;

.field public static final E:Ljava/util/ArrayList;


# instance fields
.field public final A:Ln71/a;

.field public final B:Lm71/b$a;

.field public final C:Landroidx/lifecycle/T;

.field public final x:Lkotlin/Lazy;

.field public final y:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "Ljava/util/List<",
            "Lo61/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lk61/h;->a:Lk61/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lq71/a;->a:Lq71/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk61/i;->a:Lk61/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lk61/g;->a:Lk61/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lq71/c;->a:Lq71/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, Lm71/b;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, Lm71/b;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo61/c;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, LMV0/t;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LMV0/t;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lm71/b;->x:Lkotlin/Lazy;

    new-instance p1, Ly11/l;

    invoke-virtual {p0}, Lo61/c;->E5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm71/b;->D:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v0, Lm71/b;->E:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm71/b;->y:Ly11/l;

    sget-object p1, Ln71/a;->a:Ln71/a;

    iput-object p1, p0, Lm71/b;->A:Ln71/a;

    new-instance p1, Lm71/b$a;

    invoke-direct {p1, p0}, Lm71/b$a;-><init>(Lm71/b;)V

    iput-object p1, p0, Lm71/b;->B:Lm71/b$a;

    const-class p1, Ll71/a;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll71/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll71/c;->Y()LVl1/T0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    :goto_1
    iput-object p1, p0, Lm71/b;->C:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final G3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo61/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm71/b;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final Y()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lm71/b;->C:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final c3()Lo61/j;
    .locals 0

    iget-object p0, p0, Lm71/b;->A:Ln71/a;

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Lm71/b;->y:Ly11/l;

    return-object p0
.end method

.method public final s4()Lm71/b$a;
    .locals 0

    iget-object p0, p0, Lm71/b;->B:Lm71/b$a;

    return-object p0
.end method
