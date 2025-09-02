.class public final Lg0/d0;
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

.field public final synthetic c:Lh0/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/G<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg0/Z;

.field public final synthetic e:LW0/a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh0/x0;Landroidx/compose/ui/e;Lh0/G;Lg0/Z;LW0/a;I)V
    .locals 0

    iput-object p1, p0, Lg0/d0;->a:Lh0/x0;

    iput-object p2, p0, Lg0/d0;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lg0/d0;->c:Lh0/G;

    iput-object p4, p0, Lg0/d0;->d:Lg0/Z;

    iput-object p5, p0, Lg0/d0;->e:LW0/a;

    iput p6, p0, Lg0/d0;->f:I

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

    iget p1, p0, Lg0/d0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, Lg0/d0;->e:LW0/a;

    iget-object v0, p0, Lg0/d0;->a:Lh0/x0;

    iget-object v1, p0, Lg0/d0;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lg0/d0;->c:Lh0/G;

    iget-object v3, p0, Lg0/d0;->d:Lg0/Z;

    invoke-static/range {v0 .. v6}, Lg0/e0;->a(Lh0/x0;Landroidx/compose/ui/e;Lh0/G;Lg0/Z;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
