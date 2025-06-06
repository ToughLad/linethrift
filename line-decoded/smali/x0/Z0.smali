.class public final Lx0/Z0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "+",
        "LO1/k;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO1/m;

.field public final synthetic b:Lx0/G0$b;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LO1/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO1/m;Lx0/G0$b;Lkotlin/jvm/internal/H;)V
    .locals 0

    iput-object p1, p0, Lx0/Z0;->a:LO1/m;

    iput-object p2, p0, Lx0/Z0;->b:Lx0/G0$b;

    iput-object p3, p0, Lx0/Z0;->c:Lkotlin/jvm/internal/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx0/Z0;->c:Lkotlin/jvm/internal/H;

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LO1/P;

    iget-object v1, p0, Lx0/Z0;->a:LO1/m;

    invoke-virtual {v1, p1}, LO1/m;->d(Ljava/util/List;)LO1/G;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LO1/P;->a(LO1/G;LO1/G;)V

    :cond_0
    iget-object p0, p0, Lx0/Z0;->b:Lx0/G0$b;

    invoke-virtual {p0, p1}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
