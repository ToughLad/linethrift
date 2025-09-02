.class public final Lx0/n1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:LE0/k0;

.field public final synthetic c:LO1/G;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LO1/y;

.field public final synthetic g:Lx0/O1;

.field public final synthetic h:Lx0/G0$b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx0/G0;LE0/k0;LO1/G;ZZLO1/y;Lx0/O1;Lx0/G0$b;I)V
    .locals 0

    iput-object p1, p0, Lx0/n1;->a:Lx0/G0;

    iput-object p2, p0, Lx0/n1;->b:LE0/k0;

    iput-object p3, p0, Lx0/n1;->c:LO1/G;

    iput-boolean p4, p0, Lx0/n1;->d:Z

    iput-boolean p5, p0, Lx0/n1;->e:Z

    iput-object p6, p0, Lx0/n1;->f:LO1/y;

    iput-object p7, p0, Lx0/n1;->g:Lx0/O1;

    iput-object p8, p0, Lx0/n1;->h:Lx0/G0$b;

    iput p9, p0, Lx0/n1;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v1, p2

    check-cast v1, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, LE0/w0;

    invoke-direct {v2}, LE0/w0;-><init>()V

    invoke-interface {v1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, LE0/w0;

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lx0/r0;

    invoke-direct {v2}, Lx0/r0;-><init>()V

    invoke-interface {v1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lx0/r0;

    new-instance v16, Lx0/m1;

    iget-object v5, v0, Lx0/n1;->a:Lx0/G0;

    iget-object v6, v0, Lx0/n1;->b:LE0/k0;

    iget-object v12, v0, Lx0/n1;->g:Lx0/O1;

    iget-object v7, v0, Lx0/n1;->c:LO1/G;

    iget-boolean v8, v0, Lx0/n1;->d:Z

    iget-boolean v9, v0, Lx0/n1;->e:Z

    iget-object v11, v0, Lx0/n1;->f:LO1/y;

    iget-object v14, v0, Lx0/n1;->h:Lx0/G0$b;

    iget v15, v0, Lx0/n1;->i:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lx0/m1;-><init>(Lx0/G0;LE0/k0;LO1/G;ZZLE0/w0;LO1/y;Lx0/O1;Lx0/r0;Lx0/G0$b;I)V

    invoke-interface {v1, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v14, LCA/f;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lx0/m1;

    const-string v18, "process"

    const/16 v21, 0x4

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LCA/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v14}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_3
    check-cast v2, LEk1/h;

    check-cast v2, Lxk1/l;

    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v1}, LO0/l;->k()V

    return-object v0
.end method
