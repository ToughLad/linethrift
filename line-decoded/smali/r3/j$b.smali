.class public final Lr3/j$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/j;->e(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:Lr3/p;

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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Lr3/p;",
            "Lxk1/l<",
            "-",
            "Lr3/p;",
            "+",
            "Lr3/o;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/j$b;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lr3/j$b;->b:Lr3/p;

    iput-object p3, p0, Lr3/j$b;->c:Lxk1/l;

    iput p4, p0, Lr3/j$b;->d:I

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

    iget p2, p0, Lr3/j$b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lr3/j$b;->b:Lr3/p;

    iget-object v1, p0, Lr3/j$b;->c:Lxk1/l;

    iget-object p0, p0, Lr3/j$b;->a:Landroidx/lifecycle/J;

    invoke-static {p0, v0, v1, p1, p2}, Lr3/j;->e(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
