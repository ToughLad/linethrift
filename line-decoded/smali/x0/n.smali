.class public final Lx0/n;
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
.field public final synthetic a:Lz0/e;

.field public final synthetic b:Lz0/f;

.field public final synthetic c:LA0/G1;

.field public final synthetic d:LI1/L;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LA0/J1;

.field public final synthetic i:LB0/i;

.field public final synthetic j:Li1/W;

.field public final synthetic k:Z

.field public final synthetic l:Li0/D0;

.field public final synthetic m:Lm0/Y;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lz0/e;Lz0/f;LA0/G1;LI1/L;ZZZLA0/J1;LB0/i;Li1/W;ZLi0/D0;Lm0/Y;Z)V
    .locals 0

    iput-object p1, p0, Lx0/n;->a:Lz0/e;

    iput-object p2, p0, Lx0/n;->b:Lz0/f;

    iput-object p3, p0, Lx0/n;->c:LA0/G1;

    iput-object p4, p0, Lx0/n;->d:LI1/L;

    iput-boolean p5, p0, Lx0/n;->e:Z

    iput-boolean p6, p0, Lx0/n;->f:Z

    iput-boolean p7, p0, Lx0/n;->g:Z

    iput-object p8, p0, Lx0/n;->h:LA0/J1;

    iput-object p9, p0, Lx0/n;->i:LB0/i;

    iput-object p10, p0, Lx0/n;->j:Li1/W;

    iput-boolean p11, p0, Lx0/n;->k:Z

    iput-object p12, p0, Lx0/n;->l:Li0/D0;

    iput-object p13, p0, Lx0/n;->m:Lm0/Y;

    iput-boolean p14, p0, Lx0/n;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lx0/n;->a:Lz0/e;

    if-nez v2, :cond_2

    sget v2, Lx0/u;->b:I

    sget-object v2, Lx0/u$a;->a:Lx0/u$a;

    :cond_2
    new-instance v3, Lx0/m;

    iget-boolean v13, v0, Lx0/n;->k:Z

    iget-boolean v4, v0, Lx0/n;->n:Z

    move/from16 v16, v4

    iget-object v4, v0, Lx0/n;->b:Lz0/f;

    iget-object v5, v0, Lx0/n;->c:LA0/G1;

    iget-object v6, v0, Lx0/n;->d:LI1/L;

    iget-boolean v7, v0, Lx0/n;->e:Z

    iget-boolean v8, v0, Lx0/n;->f:Z

    iget-boolean v9, v0, Lx0/n;->g:Z

    iget-object v10, v0, Lx0/n;->h:LA0/J1;

    iget-object v11, v0, Lx0/n;->i:LB0/i;

    iget-object v12, v0, Lx0/n;->j:Li1/W;

    iget-object v14, v0, Lx0/n;->l:Li0/D0;

    iget-object v15, v0, Lx0/n;->m:Lm0/Y;

    invoke-direct/range {v3 .. v16}, Lx0/m;-><init>(Lz0/f;LA0/G1;LI1/L;ZZZLA0/J1;LB0/i;Li1/W;ZLi0/D0;Lm0/Y;Z)V

    const v0, 0x755f253e

    invoke-static {v0, v3, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v2, v0, v1, v3}, Lz0/e;->b(LW0/a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
