.class public final Lr3/g;
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
.field public final synthetic a:Ljr/P;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Landroidx/lifecycle/J;

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lr3/p;",
            "Lr3/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljr/P;Ljava/lang/Integer;Ljava/lang/Boolean;Landroidx/lifecycle/J;Lxk1/l;I)V
    .locals 0

    iput-object p1, p0, Lr3/g;->a:Ljr/P;

    iput-object p2, p0, Lr3/g;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lr3/g;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lr3/g;->d:Landroidx/lifecycle/J;

    iput-object p5, p0, Lr3/g;->e:Lxk1/l;

    iput p6, p0, Lr3/g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr3/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v1, p0, Lr3/g;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lr3/g;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lr3/g;->a:Ljr/P;

    iget-object v3, p0, Lr3/g;->d:Landroidx/lifecycle/J;

    iget-object v4, p0, Lr3/g;->e:Lxk1/l;

    invoke-static/range {v0 .. v6}, Lr3/j;->c(Ljr/P;Ljava/lang/Integer;Ljava/lang/Boolean;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
