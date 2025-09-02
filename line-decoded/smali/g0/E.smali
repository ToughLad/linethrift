.class public final Lg0/E;
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

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lg0/G0;

.field public final synthetic e:Lg0/I0;

.field public final synthetic f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lg0/f0;",
            "Lg0/f0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LW0/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;Lxk1/p;LW0/a;I)V
    .locals 0

    iput-object p1, p0, Lg0/E;->a:Lh0/x0;

    iput-object p2, p0, Lg0/E;->b:Lxk1/l;

    iput-object p3, p0, Lg0/E;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lg0/E;->d:Lg0/G0;

    iput-object p5, p0, Lg0/E;->e:Lg0/I0;

    iput-object p6, p0, Lg0/E;->f:Lxk1/p;

    iput-object p7, p0, Lg0/E;->g:LW0/a;

    iput p8, p0, Lg0/E;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg0/E;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, Lg0/E;->g:LW0/a;

    iget-object v4, p0, Lg0/E;->e:Lg0/I0;

    iget-object v5, p0, Lg0/E;->f:Lxk1/p;

    iget-object v0, p0, Lg0/E;->a:Lh0/x0;

    iget-object v1, p0, Lg0/E;->b:Lxk1/l;

    iget-object v2, p0, Lg0/E;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lg0/E;->d:Lg0/G0;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;Lxk1/p;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
