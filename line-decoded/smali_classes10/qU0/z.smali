.class public final LqU0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lx0/F0;

.field public final synthetic f:LO1/T;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lxk1/l;Landroidx/compose/ui/e;Lx0/F0;LO1/T;Lxk1/a;Lxk1/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lx0/F0;",
            "LO1/T;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LqU0/z;->a:Z

    iput-object p2, p0, LqU0/z;->b:Ljava/lang/String;

    iput-object p3, p0, LqU0/z;->c:Lxk1/l;

    iput-object p4, p0, LqU0/z;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, LqU0/z;->e:Lx0/F0;

    iput-object p6, p0, LqU0/z;->f:LO1/T;

    iput-object p7, p0, LqU0/z;->g:Lxk1/a;

    iput-object p8, p0, LqU0/z;->h:Lxk1/p;

    iput-object p9, p0, LqU0/z;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v2, -0x1aba7210

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LO0/v1;->a:LO0/v1;

    invoke-static {v2, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    invoke-interface {v1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v2

    check-cast v7, LO0/q0;

    invoke-interface {v1}, LO0/l;->k()V

    iget-boolean v2, v0, LqU0/z;->a:Z

    const v4, 0x5eb7a256

    if-eqz v2, :cond_3

    const v2, -0x3c92642a

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v5, v2, LqE/a;->w0:J

    invoke-interface {v1}, LO0/l;->k()V

    goto :goto_1

    :cond_3
    const v2, -0x3c915ce8

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v5, v2, LqE/a;->G:J

    invoke-interface {v1}, LO0/l;->k()V

    :goto_1
    const v2, -0x1aba4496

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    new-instance v2, LMV0/m;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, LMV0/m;-><init>(LO0/q0;I)V

    invoke-interface {v1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lxk1/l;

    invoke-interface {v1}, LO0/l;->k()V

    iget-object v3, v0, LqU0/z;->d:Landroidx/compose/ui/e;

    invoke-static {v3, v2}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, LI1/L;->d:LI1/L;

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v9, v3, LqE/a;->a:J

    const/16 v3, 0x16

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v11

    const/16 v22, 0x0

    const v23, 0xfffffc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v8 .. v23}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v3

    new-instance v14, Li1/W;

    invoke-direct {v14, v5, v6}, Li1/W;-><init>(J)V

    new-instance v4, LqU0/y;

    iget-object v10, v0, LqU0/z;->h:Lxk1/p;

    iget-object v11, v0, LqU0/z;->i:Ljava/lang/String;

    iget-object v8, v0, LqU0/z;->b:Ljava/lang/String;

    iget-object v9, v0, LqU0/z;->g:Lxk1/a;

    invoke-direct/range {v4 .. v11}, LqU0/y;-><init>(JLO0/q0;Ljava/lang/String;Lxk1/a;Lxk1/p;Ljava/lang/String;)V

    const v5, -0x32229cf2

    invoke-static {v5, v4, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    iget-object v6, v0, LqU0/z;->e:Lx0/F0;

    const/high16 v18, 0x30000

    const/16 v19, 0x3698

    iget-object v4, v0, LqU0/z;->b:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LqU0/z;->c:Lxk1/l;

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x1

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    iget-object v0, v0, LqU0/z;->f:LO1/T;

    const/4 v12, 0x0

    const/high16 v17, 0x6000000

    move-object/from16 v24, v11

    move-object v11, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v19}, Lx0/u;->b(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lx0/p;Lo0/k;Li1/W;LW0/a;LO0/l;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
