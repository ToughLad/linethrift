.class public final Lx1/s0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/u0;


# direct methods
.method public constructor <init>(Lx1/u0;)V
    .locals 0

    iput-object p1, p0, Lx1/s0;->a:Lx1/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lx1/s0;->a:Lx1/u0;

    invoke-virtual {p0}, Lx1/u0;->a()Lx1/E;

    move-result-object p0

    iget-object v0, p0, Lx1/E;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, LQ0/a$a;

    iget-object v1, v1, LQ0/a$a;->a:LQ0/a;

    iget v1, v1, LQ0/a;->c:I

    iget v2, p0, Lx1/E;->n:I

    if-eq v2, v1, :cond_1

    iget-object p0, p0, Lx1/E;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/E$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx1/E$a;->d:Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lz1/y;->D:Lz1/C;

    iget-boolean p0, p0, Lz1/C;->d:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, p0, v1}, Lz1/y;->b0(Lz1/y;ZI)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
