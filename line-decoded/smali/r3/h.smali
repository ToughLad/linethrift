.class public final Lr3/h;
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
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lr3/p;",
            "Lr3/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;I)V
    .locals 0

    iput-object p1, p0, Lr3/h;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lr3/h;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Lr3/h;->c:Lxk1/l;

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

    iget-object p2, p0, Lr3/h;->a:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v0

    iget-object v1, p0, Lr3/h;->b:Landroidx/lifecycle/J;

    iget-object p0, p0, Lr3/h;->c:Lxk1/l;

    invoke-static {p2, v1, p0, p1, v0}, Lr3/j;->d([Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
