.class public final Lx0/v;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LI1/L;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LI1/F;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIIII)V
    .locals 0

    iput-object p1, p0, Lx0/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lx0/v;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lx0/v;->c:LI1/L;

    iput-object p4, p0, Lx0/v;->d:Lxk1/l;

    iput p5, p0, Lx0/v;->e:I

    iput-boolean p6, p0, Lx0/v;->f:Z

    iput p7, p0, Lx0/v;->g:I

    iput p8, p0, Lx0/v;->h:I

    iput p9, p0, Lx0/v;->i:I

    iput p10, p0, Lx0/v;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lx0/v;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget v6, p0, Lx0/v;->g:I

    iget v10, p0, Lx0/v;->j:I

    iget-object v0, p0, Lx0/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lx0/v;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lx0/v;->c:LI1/L;

    iget-object v3, p0, Lx0/v;->d:Lxk1/l;

    iget v4, p0, Lx0/v;->e:I

    iget-boolean v5, p0, Lx0/v;->f:Z

    iget v7, p0, Lx0/v;->h:I

    invoke-static/range {v0 .. v10}, Lx0/J;->b(Ljava/lang/String;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
