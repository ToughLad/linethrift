.class public final Lx0/x;
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

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LI1/b;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILjava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lx0/x;->a:LI1/b;

    iput-object p2, p0, Lx0/x;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lx0/x;->c:LI1/L;

    iput-object p4, p0, Lx0/x;->d:Lxk1/l;

    iput p5, p0, Lx0/x;->e:I

    iput-boolean p6, p0, Lx0/x;->f:Z

    iput p7, p0, Lx0/x;->g:I

    iput p8, p0, Lx0/x;->h:I

    iput-object p9, p0, Lx0/x;->i:Ljava/util/Map;

    iput p10, p0, Lx0/x;->j:I

    iput p11, p0, Lx0/x;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lx0/x;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget v7, p0, Lx0/x;->h:I

    iget v11, p0, Lx0/x;->k:I

    iget-object v0, p0, Lx0/x;->a:LI1/b;

    iget-object v1, p0, Lx0/x;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lx0/x;->c:LI1/L;

    iget-object v3, p0, Lx0/x;->d:Lxk1/l;

    iget v4, p0, Lx0/x;->e:I

    iget-boolean v5, p0, Lx0/x;->f:Z

    iget v6, p0, Lx0/x;->g:I

    iget-object v8, p0, Lx0/x;->i:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Lx0/J;->a(LI1/b;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILjava/util/Map;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
