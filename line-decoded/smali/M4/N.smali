.class public final LM4/N;
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
.field public final synthetic a:LK4/N;

.field public final synthetic b:LK4/I;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lb1/d;

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LK4/N;LK4/I;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)V
    .locals 0

    iput-object p1, p0, LM4/N;->a:LK4/N;

    iput-object p2, p0, LM4/N;->b:LK4/I;

    iput-object p3, p0, LM4/N;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LM4/N;->d:Lb1/d;

    iput-object p5, p0, LM4/N;->e:Lxk1/l;

    iput-object p6, p0, LM4/N;->f:Lxk1/l;

    iput-object p7, p0, LM4/N;->g:Lxk1/l;

    iput-object p8, p0, LM4/N;->h:Lxk1/l;

    iput p9, p0, LM4/N;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LM4/N;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v5, p0, LM4/N;->f:Lxk1/l;

    iget-object v6, p0, LM4/N;->g:Lxk1/l;

    iget-object v0, p0, LM4/N;->a:LK4/N;

    iget-object v1, p0, LM4/N;->b:LK4/I;

    iget-object v2, p0, LM4/N;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LM4/N;->d:Lb1/d;

    iget-object v4, p0, LM4/N;->e:Lxk1/l;

    iget-object v7, p0, LM4/N;->h:Lxk1/l;

    invoke-static/range {v0 .. v9}, LM4/X;->a(LK4/N;LK4/I;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
