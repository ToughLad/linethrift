.class public final Li0/F$a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Lo0/k;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lo0/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Li0/F$a;->n:Lo0/k;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, Li0/F$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li0/F$a$a;-><init>(Li0/F$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Lz1/A;)V
    .locals 12

    invoke-virtual {p1}, Lz1/A;->B0()V

    iget-boolean v1, p0, Li0/F$a;->o:Z

    iget-object v3, p1, Lz1/A;->a:Lk1/a;

    if-eqz v1, :cond_0

    sget-wide v0, Li1/v;->b:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v4}, Li1/v;->b(JF)J

    move-result-wide v0

    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0x7a

    move-object v2, p1

    move-wide v3, v0

    invoke-static/range {v2 .. v11}, Lk1/d;->E(Lk1/d;JJJFLi1/w;I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Li0/F$a;->p:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Li0/F$a;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Li1/v;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Li1/v;->b(JF)J

    move-result-wide v0

    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0x7a

    move-object v2, p1

    move-wide v3, v0

    invoke-static/range {v2 .. v11}, Lk1/d;->E(Lk1/d;JJJFLi1/w;I)V

    return-void
.end method
