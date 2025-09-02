.class public final LWN/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lg0/Q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic b:LWN/b0;

.field public final synthetic c:Z

.field public final synthetic d:Lp0/j0;

.field public final synthetic e:LNN/c;

.field public final synthetic f:LWN/Z;

.field public final synthetic g:Lh/h;

.field public final synthetic h:LdO/r;

.field public final synthetic i:Li/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j<",
            "Landroid/content/Intent;",
            "Lk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLp0/j0;LNN/c;LWN/Z;Lh/h;LdO/r;Li/j;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "LWN/b0;",
            "Z",
            "Lp0/j0;",
            "LNN/c;",
            "LWN/Z;",
            "Lh/h;",
            "LdO/r;",
            "Li/j<",
            "Landroid/content/Intent;",
            "Lk/a;",
            ">;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/y0;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-object p2, p0, LWN/y0;->b:LWN/b0;

    iput-boolean p3, p0, LWN/y0;->c:Z

    iput-object p4, p0, LWN/y0;->d:Lp0/j0;

    iput-object p5, p0, LWN/y0;->e:LNN/c;

    iput-object p6, p0, LWN/y0;->f:LWN/Z;

    iput-object p7, p0, LWN/y0;->g:Lh/h;

    iput-object p8, p0, LWN/y0;->h:LdO/r;

    iput-object p9, p0, LWN/y0;->i:Li/j;

    iput-object p10, p0, LWN/y0;->j:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg0/Q;

    move-object/from16 v11, p2

    check-cast v11, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x65a0a7cd

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    iget-object v1, v0, LWN/y0;->e:LNN/c;

    invoke-interface {v11, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LWN/y0;->f:LWN/Z;

    invoke-interface {v11, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, LWN/y0;->b:LWN/b0;

    invoke-interface {v11, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_0

    if-ne v5, v6, :cond_1

    :cond_0
    new-instance v5, LWN/u0;

    invoke-direct {v5, v1, v3, v4}, LWN/u0;-><init>(LNN/c;LWN/Z;LWN/b0;)V

    invoke-interface {v11, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lxk1/a;

    invoke-interface {v11}, LO0/l;->k()V

    const v2, 0x65a0b74e    # 9.487E22f

    invoke-interface {v11, v2}, LO0/l;->n(I)V

    invoke-interface {v11, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v11, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, LBT0/b;

    const/4 v2, 0x1

    invoke-direct {v7, v1, v3, v4, v2}, LBT0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lxk1/a;

    invoke-interface {v11}, LO0/l;->k()V

    const v2, 0x65a0c751    # 9.490692E22f

    invoke-interface {v11, v2}, LO0/l;->n(I)V

    invoke-interface {v11, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v11, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, LWN/v0;

    invoke-direct {v8, v1, v3, v4}, LWN/v0;-><init>(LNN/c;LWN/Z;LWN/b0;)V

    invoke-interface {v11, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lxk1/a;

    invoke-interface {v11}, LO0/l;->k()V

    const v2, 0x65a0d7b9

    invoke-interface {v11, v2}, LO0/l;->n(I)V

    iget-object v13, v0, LWN/y0;->g:Lh/h;

    invoke-interface {v11, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, LWN/y0;->h:LdO/r;

    invoke-interface {v11, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v11, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    iget-object v10, v0, LWN/y0;->i:Li/j;

    invoke-interface {v11, v10}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v11, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v12, LWN/w0;

    iget-object v14, v0, LWN/y0;->h:LdO/r;

    iget-object v15, v0, LWN/y0;->e:LNN/c;

    iget-object v2, v0, LWN/y0;->i:Li/j;

    iget-object v10, v0, LWN/y0;->b:LWN/b0;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LWN/w0;-><init>(Lh/h;LdO/r;LNN/c;Li/j;LWN/b0;)V

    invoke-interface {v11, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_7
    check-cast v10, Lxk1/a;

    invoke-interface {v11}, LO0/l;->k()V

    const v2, 0x65a0f8cd

    invoke-interface {v11, v2}, LO0/l;->n(I)V

    invoke-interface {v11, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v11, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v11, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v11, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LWN/y0;->j:Lxk1/l;

    invoke-interface {v11, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v12, LWN/x0;

    iget-object v15, v0, LWN/y0;->e:LNN/c;

    iget-object v1, v0, LWN/y0;->f:LWN/Z;

    iget-object v14, v0, LWN/y0;->h:LdO/r;

    iget-object v2, v0, LWN/y0;->b:LWN/b0;

    iget-object v3, v0, LWN/y0;->j:Lxk1/l;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LWN/x0;-><init>(Lh/h;LdO/r;LNN/c;LWN/Z;LWN/b0;Lxk1/l;)V

    invoke-interface {v11, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_9
    check-cast v2, Lxk1/a;

    invoke-interface {v11}, LO0/l;->k()V

    iget-object v3, v0, LWN/y0;->b:LWN/b0;

    iget-boolean v4, v0, LWN/y0;->c:Z

    move-object v9, v10

    move-object v10, v2

    iget-object v2, v0, LWN/y0;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v0, v0, LWN/y0;->d:Lp0/j0;

    const/4 v12, 0x0

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v2 .. v12}, LWN/B0;->i(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLp0/j0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
