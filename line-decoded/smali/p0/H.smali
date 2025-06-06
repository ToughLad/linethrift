.class public final Lp0/H;
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
.field public final synthetic a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lx1/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a<",
            "Lx1/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/H;->a:LQ0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx1/i0$a;

    iget-object p0, p0, Lp0/H;->a:LQ0/a;

    iget p1, p0, LQ0/a;->c:I

    if-lez p1, :cond_1

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    aget-object v1, p0, v0

    check-cast v1, Lx1/N;

    invoke-interface {v1}, Lx1/N;->l()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
