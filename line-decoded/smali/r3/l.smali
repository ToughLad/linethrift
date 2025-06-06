.class public final Lr3/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/Unit;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lr3/q;",
            "Lr3/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Unit;Landroidx/lifecycle/J;Lxk1/l;I)V
    .locals 0

    iput-object p1, p0, Lr3/l;->a:Lkotlin/Unit;

    iput-object p2, p0, Lr3/l;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Lr3/l;->c:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x7

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lr3/l;->c:Lxk1/l;

    iget-object v1, p0, Lr3/l;->a:Lkotlin/Unit;

    iget-object p0, p0, Lr3/l;->b:Landroidx/lifecycle/J;

    invoke-static {v1, p0, v0, p1, p2}, Lr3/j;->f(Lkotlin/Unit;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
