.class public final synthetic LS60/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LR4/c;

.field public final synthetic b:LQ60/a;

.field public final synthetic c:Lq0/D;

.field public final synthetic d:LR60/e$b;

.field public final synthetic e:LR60/e$a;

.field public final synthetic f:Lq0/D;

.field public final synthetic g:Z

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/l;

.field public final synthetic k:F

.field public final synthetic l:Lxk1/l;

.field public final synthetic m:Landroidx/compose/ui/e$a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LR4/c;LQ60/a;Lq0/D;LR60/e$b;LR60/e$a;Lq0/D;ZLxk1/a;Lxk1/a;Lxk1/l;FLxk1/l;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/O;->a:LR4/c;

    iput-object p2, p0, LS60/O;->b:LQ60/a;

    iput-object p3, p0, LS60/O;->c:Lq0/D;

    iput-object p4, p0, LS60/O;->d:LR60/e$b;

    iput-object p5, p0, LS60/O;->e:LR60/e$a;

    iput-object p6, p0, LS60/O;->f:Lq0/D;

    iput-boolean p7, p0, LS60/O;->g:Z

    iput-object p8, p0, LS60/O;->h:Lxk1/a;

    iput-object p9, p0, LS60/O;->i:Lxk1/a;

    iput-object p10, p0, LS60/O;->j:Lxk1/l;

    iput p11, p0, LS60/O;->k:F

    iput-object p12, p0, LS60/O;->l:Lxk1/l;

    iput-object p13, p0, LS60/O;->m:Landroidx/compose/ui/e$a;

    iput p14, p0, LS60/O;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LS60/O;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget-object v1, v0, LS60/O;->a:LR4/c;

    move-object v2, v1

    iget-object v1, v0, LS60/O;->b:LQ60/a;

    iget-object v3, v0, LS60/O;->d:LR60/e$b;

    iget-object v4, v0, LS60/O;->e:LR60/e$a;

    iget-object v11, v0, LS60/O;->l:Lxk1/l;

    iget-object v12, v0, LS60/O;->m:Landroidx/compose/ui/e$a;

    move-object v5, v2

    iget-object v2, v0, LS60/O;->c:Lq0/D;

    move-object v6, v5

    iget-object v5, v0, LS60/O;->f:Lq0/D;

    move-object v7, v6

    iget-boolean v6, v0, LS60/O;->g:Z

    move-object v8, v7

    iget-object v7, v0, LS60/O;->h:Lxk1/a;

    move-object v9, v8

    iget-object v8, v0, LS60/O;->i:Lxk1/a;

    move-object v10, v9

    iget-object v9, v0, LS60/O;->j:Lxk1/l;

    iget v0, v0, LS60/O;->k:F

    move-object v15, v10

    move v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, LS60/b0;->a(LR4/c;LQ60/a;Lq0/D;LR60/e$b;LR60/e$a;Lq0/D;ZLxk1/a;Lxk1/a;Lxk1/l;FLxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
