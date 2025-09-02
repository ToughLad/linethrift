.class public final Lx0/D;
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

.field public final synthetic b:LI1/b;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LI1/F;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LI1/L;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:LN1/n$a;

.field public final synthetic l:LD0/g;

.field public final synthetic m:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LI1/b;Lxk1/l;ZLjava/util/Map;LI1/L;IZIILN1/n$a;LD0/g;Lxk1/l;II)V
    .locals 0

    iput-object p1, p0, Lx0/D;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lx0/D;->b:LI1/b;

    iput-object p3, p0, Lx0/D;->c:Lxk1/l;

    iput-boolean p4, p0, Lx0/D;->d:Z

    iput-object p5, p0, Lx0/D;->e:Ljava/util/Map;

    iput-object p6, p0, Lx0/D;->f:LI1/L;

    iput p7, p0, Lx0/D;->g:I

    iput-boolean p8, p0, Lx0/D;->h:Z

    iput p9, p0, Lx0/D;->i:I

    iput p10, p0, Lx0/D;->j:I

    iput-object p11, p0, Lx0/D;->k:LN1/n$a;

    iput-object p12, p0, Lx0/D;->l:LD0/g;

    iput-object p13, p0, Lx0/D;->m:Lxk1/l;

    iput p14, p0, Lx0/D;->n:I

    iput p15, p0, Lx0/D;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lx0/D;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget v1, v0, Lx0/D;->o:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v15

    iget-object v10, v0, Lx0/D;->k:LN1/n$a;

    iget-object v11, v0, Lx0/D;->l:LD0/g;

    iget-object v1, v0, Lx0/D;->a:Landroidx/compose/ui/e;

    move-object v2, v1

    iget-object v1, v0, Lx0/D;->b:LI1/b;

    move-object v3, v2

    iget-object v2, v0, Lx0/D;->c:Lxk1/l;

    move-object v4, v3

    iget-boolean v3, v0, Lx0/D;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lx0/D;->e:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lx0/D;->f:LI1/L;

    move-object v7, v6

    iget v6, v0, Lx0/D;->g:I

    move-object v8, v7

    iget-boolean v7, v0, Lx0/D;->h:Z

    move-object v9, v8

    iget v8, v0, Lx0/D;->i:I

    move-object v12, v9

    iget v9, v0, Lx0/D;->j:I

    iget-object v0, v0, Lx0/D;->m:Lxk1/l;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lx0/J;->c(Landroidx/compose/ui/e;LI1/b;Lxk1/l;ZLjava/util/Map;LI1/L;IZIILN1/n$a;LD0/g;Lxk1/l;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
