.class public final synthetic LTq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LVq/A;

.field public final synthetic b:LVq/w;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:LVl1/i;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lbr/Y;

.field public final synthetic g:Lfr/M;

.field public final synthetic h:Lar/y;

.field public final synthetic i:F

.field public final synthetic j:LO0/s1;

.field public final synthetic k:Landroidx/compose/ui/e;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LVq/A;LVq/w;Lxk1/l;LVl1/i;Lxk1/l;Lbr/Y;Lfr/M;Lar/y;FLO0/s1;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/e;->a:LVq/A;

    iput-object p2, p0, LTq/e;->b:LVq/w;

    iput-object p3, p0, LTq/e;->c:Lxk1/l;

    iput-object p4, p0, LTq/e;->d:LVl1/i;

    iput-object p5, p0, LTq/e;->e:Lxk1/l;

    iput-object p6, p0, LTq/e;->f:Lbr/Y;

    iput-object p7, p0, LTq/e;->g:Lfr/M;

    iput-object p8, p0, LTq/e;->h:Lar/y;

    iput p9, p0, LTq/e;->i:F

    iput-object p10, p0, LTq/e;->j:LO0/s1;

    iput-object p11, p0, LTq/e;->k:Landroidx/compose/ui/e;

    iput p13, p0, LTq/e;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v12

    iget v0, p0, LTq/e;->l:I

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v13

    iget-object v0, p0, LTq/e;->a:LVq/A;

    iget-object v1, p0, LTq/e;->b:LVq/w;

    iget-object v2, p0, LTq/e;->c:Lxk1/l;

    iget-object v3, p0, LTq/e;->d:LVl1/i;

    iget-object v4, p0, LTq/e;->e:Lxk1/l;

    iget-object v5, p0, LTq/e;->f:Lbr/Y;

    iget-object v6, p0, LTq/e;->g:Lfr/M;

    iget-object v7, p0, LTq/e;->h:Lar/y;

    iget-object v9, p0, LTq/e;->j:LO0/s1;

    iget-object v10, p0, LTq/e;->k:Landroidx/compose/ui/e;

    iget v8, p0, LTq/e;->i:F

    invoke-static/range {v0 .. v13}, LTq/r;->b(LVq/A;LVq/w;Lxk1/l;LVl1/i;Lxk1/l;Lbr/Y;Lfr/M;Lar/y;FLO0/s1;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
