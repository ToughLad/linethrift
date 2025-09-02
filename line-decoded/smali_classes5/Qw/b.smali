.class public final synthetic LQw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQw/b;->a:I

    iput-object p1, p0, LQw/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LQw/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LQw/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LQw/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI1/F;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQw/b;->b:Ljava/lang/Object;

    check-cast v2, LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/L;

    iget-object v3, v3, LI1/L;->a:LI1/y;

    iget-wide v3, v3, LI1/y;->b:J

    invoke-static {v3, v4}, LU1/m;->c(J)F

    move-result v3

    const/16 v4, 0x20

    iget-wide v5, v1, LI1/F;->c:J

    shr-long v4, v5, v4

    long-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, v1, LI1/F;->b:LI1/k;

    iget v6, v5, LI1/k;->d:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LI1/L;

    const-wide v7, 0x100000000L

    invoke-static {v7, v8, v3}, LU1/n;->g(JF)J

    move-result-wide v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v21, 0xfffffd

    invoke-static/range {v6 .. v21}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v3

    invoke-interface {v2, v3}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LQw/b;->c:Ljava/lang/Object;

    check-cast v3, LO0/q0;

    invoke-interface {v3, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v1, LI1/F;->a:LI1/E;

    iget-object v2, v1, LI1/E;->b:LI1/L;

    iget-object v2, v2, LI1/L;->a:LI1/y;

    iget-wide v2, v2, LI1/y;->b:J

    iget-object v1, v1, LI1/E;->g:LU1/b;

    invoke-interface {v1, v2, v3}, LU1/b;->a1(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LI1/k;->b(I)F

    move-result v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v0, v0, LQw/b;->d:Ljava/lang/Object;

    check-cast v0, LO0/n0;

    invoke-interface {v0, v1}, LO0/n0;->d(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQw/b;->c:Ljava/lang/Object;

    check-cast v1, LdL/d;

    iget-object v2, v1, LdL/d;->f:LcK/c;

    if-eqz v2, :cond_4

    invoke-static {v2}, LKw0/a;->r(LcK/c;)Z

    move-result v2

    iget-object v3, v1, LdL/d;->c:LHL/b;

    if-nez v2, :cond_1

    iget-object v0, v0, LQw/b;->b:Ljava/lang/Object;

    check-cast v0, LcL/d;

    iget-object v0, v0, LcL/d;->a:Landroid/widget/ImageView;

    iget v1, v1, LdL/d;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LHL/b;->a:Ljava/lang/Object;

    check-cast v2, LdL/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdL/a;

    invoke-direct {v0, v2, v1}, LdL/a;-><init>(LdL/b;I)V

    iget-object v1, v2, LdL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v1, v0}, LkL/h;->d(Landroid/view/View;Lxk1/l;)V

    iget-object v0, v3, LHL/b;->b:Ljava/lang/Object;

    check-cast v0, LHL/c;

    invoke-interface {v0}, LHL/c;->i()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    iget-object v0, v0, LQw/b;->d:Ljava/lang/Object;

    check-cast v0, LcL/d;

    iget-object v2, v0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->l()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    iget-boolean v1, v1, LdL/d;->i:Z

    if-eqz v1, :cond_3

    sget-object v0, LcL/a;->VIDEO_LINK:LcL/a;

    invoke-virtual {v3, v0}, LHL/b;->b(LcL/a;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :cond_4
    const-string v0, "advertise"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgu/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, LQw/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LQw/b;->d:Ljava/lang/Object;

    check-cast v2, LQw/h;

    iget-object v2, v2, LQw/h;->i:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    invoke-virtual {v1}, Lgu/g;->d()Lgu/u;

    move-result-object v1

    iget-object v0, v0, LQw/b;->c:Ljava/lang/Object;

    check-cast v0, LEu/e;

    invoke-interface {v0, v2, v3, v1}, LEu/e;->b(LDr/a;Lgu/c;Lgu/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
