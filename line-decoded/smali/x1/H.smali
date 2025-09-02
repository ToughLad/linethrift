.class public final Lx1/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Lx1/u0$a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/E;


# direct methods
.method public constructor <init>(Lx1/E;)V
    .locals 0

    iput-object p1, p0, Lx1/H;->a:Lx1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/u0$a;

    iget-object p0, p0, Lx1/H;->a:Lx1/E;

    iget-object v1, p0, Lx1/E;->m:LQ0/a;

    invoke-virtual {v1, v0}, LQ0/a;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget p0, p0, Lx1/E;->e:I

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lx1/u0$a;->dispose()V

    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
