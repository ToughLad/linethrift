.class public final Lx0/M;
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
.field public final synthetic a:LI1/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LI1/L;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lx0/K;

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LI1/b;Landroidx/compose/ui/e;LI1/L;ZIILx0/K;Lxk1/l;I)V
    .locals 0

    iput-object p1, p0, Lx0/M;->a:LI1/b;

    iput-object p2, p0, Lx0/M;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lx0/M;->c:LI1/L;

    iput-boolean p4, p0, Lx0/M;->d:Z

    iput p5, p0, Lx0/M;->e:I

    iput p6, p0, Lx0/M;->f:I

    iput-object p7, p0, Lx0/M;->g:Lx0/K;

    iput-object p8, p0, Lx0/M;->h:Lxk1/l;

    iput p9, p0, Lx0/M;->i:I

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

    iget p1, p0, Lx0/M;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, Lx0/M;->a:LI1/b;

    iget v4, p0, Lx0/M;->e:I

    iget v5, p0, Lx0/M;->f:I

    iget-object v1, p0, Lx0/M;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lx0/M;->c:LI1/L;

    iget-boolean v3, p0, Lx0/M;->d:Z

    iget-object v6, p0, Lx0/M;->g:Lx0/K;

    iget-object v7, p0, Lx0/M;->h:Lxk1/l;

    invoke-static/range {v0 .. v9}, Lx0/O;->a(LI1/b;Landroidx/compose/ui/e;LI1/L;ZIILx0/K;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
