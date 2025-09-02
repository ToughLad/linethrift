.class public final Lg0/m;
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
.field public final synthetic a:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "Ljava/lang/Object;",
            ">;",
            "Lg0/X;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lb1/d;

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LW0/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;II)V
    .locals 0

    iput-object p1, p0, Lg0/m;->a:Lh0/x0;

    iput-object p2, p0, Lg0/m;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lg0/m;->c:Lxk1/l;

    iput-object p4, p0, Lg0/m;->d:Lb1/d;

    iput-object p5, p0, Lg0/m;->e:Lxk1/l;

    iput-object p6, p0, Lg0/m;->f:LW0/a;

    iput p7, p0, Lg0/m;->g:I

    iput p8, p0, Lg0/m;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg0/m;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, Lg0/m;->f:LW0/a;

    iget-object v3, p0, Lg0/m;->d:Lb1/d;

    iget v8, p0, Lg0/m;->h:I

    iget-object v0, p0, Lg0/m;->a:Lh0/x0;

    iget-object v1, p0, Lg0/m;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lg0/m;->c:Lxk1/l;

    iget-object v4, p0, Lg0/m;->e:Lxk1/l;

    invoke-static/range {v0 .. v8}, Lg0/o;->a(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
