.class public final Lq0/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lq0/y;

.field public final synthetic c:Z

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lq0/y;ZLO0/q0;)V
    .locals 0

    iput-object p1, p0, Lq0/w;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lq0/w;->b:Lq0/y;

    iput-boolean p3, p0, Lq0/w;->c:Z

    iput-object p4, p0, Lq0/w;->d:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lq0/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq0/w;->b:Lq0/y;

    iget-boolean v4, p0, Lq0/w;->c:Z

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/y;

    if-eq v5, v3, :cond_0

    invoke-virtual {v5, p1, v4}, Lq0/y;->h(Lx1/i0$a;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v4}, Lq0/y;->h(Lx1/i0$a;Z)V

    :cond_2
    iget-object p0, p0, Lq0/w;->d:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
