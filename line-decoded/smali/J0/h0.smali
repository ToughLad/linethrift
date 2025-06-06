.class public final LJ0/h0;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LK0/J;

.field public final synthetic e:LW0/a;

.field public final synthetic f:LW0/a;

.field public final synthetic g:LJ0/k0;

.field public final synthetic h:LK0/O;

.field public final synthetic i:Ljava/util/Locale;

.field public final synthetic j:LJ0/l0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/Long;Lxk1/l;LK0/J;LW0/a;LW0/a;LJ0/k0;LK0/O;Ljava/util/Locale;LJ0/l0;II)V
    .locals 0

    iput-object p1, p0, LJ0/h0;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/h0;->b:Ljava/lang/Long;

    iput-object p3, p0, LJ0/h0;->c:Lxk1/l;

    iput-object p4, p0, LJ0/h0;->d:LK0/J;

    iput-object p5, p0, LJ0/h0;->e:LW0/a;

    iput-object p6, p0, LJ0/h0;->f:LW0/a;

    iput-object p7, p0, LJ0/h0;->g:LJ0/k0;

    iput-object p8, p0, LJ0/h0;->h:LK0/O;

    iput-object p9, p0, LJ0/h0;->i:Ljava/util/Locale;

    iput-object p10, p0, LJ0/h0;->j:LJ0/l0;

    iput p11, p0, LJ0/h0;->k:I

    iput p12, p0, LJ0/h0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/h0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget p1, p0, LJ0/h0;->l:I

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v12

    iget-object v4, p0, LJ0/h0;->e:LW0/a;

    iget-object v5, p0, LJ0/h0;->f:LW0/a;

    iget-object v6, p0, LJ0/h0;->g:LJ0/k0;

    iget-object v7, p0, LJ0/h0;->h:LK0/O;

    iget-object v0, p0, LJ0/h0;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LJ0/h0;->b:Ljava/lang/Long;

    iget-object v2, p0, LJ0/h0;->c:Lxk1/l;

    iget-object v3, p0, LJ0/h0;->d:LK0/J;

    iget-object v8, p0, LJ0/h0;->i:Ljava/util/Locale;

    iget-object v9, p0, LJ0/h0;->j:LJ0/l0;

    invoke-static/range {v0 .. v12}, LJ0/c0;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lxk1/l;LK0/J;LW0/a;LW0/a;LJ0/k0;LK0/O;Ljava/util/Locale;LJ0/l0;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
