.class public final LqH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LoH0/e;ZLbO0/b;LDM0/a;LoH0/e$e;)LXN0/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "transform"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extra"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LoH0/e;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v3, LXN0/a;

    invoke-static {v2}, LTN0/f$a;->valueOf(Ljava/lang/String;)LTN0/f$a;

    move-result-object v10

    const-string v2, "outOfPtsRenderType"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v0, LoH0/e;->j:J

    iget v15, v1, LoH0/e$e;->a:F

    iget-boolean v5, v0, LoH0/e;->e:Z

    iget-wide v6, v0, LoH0/e;->f:J

    iget-wide v8, v0, LoH0/e;->g:J

    iget v11, v0, LoH0/e;->i:F

    move-object/from16 v14, p3

    invoke-direct/range {v3 .. v15}, LXN0/e;-><init>(LbO0/b;ZJJLTN0/f$a;FJLDM0/a;F)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LXN0/a;->q:J

    const/4 v0, -0x1

    iput v0, v3, LXN0/a;->r:I

    return-object v3

    :cond_0
    new-instance v3, LXN0/e;

    invoke-static {v2}, LTN0/f$a;->valueOf(Ljava/lang/String;)LTN0/f$a;

    move-result-object v10

    iget-wide v12, v0, LoH0/e;->j:J

    iget v15, v1, LoH0/e$e;->a:F

    iget-boolean v5, v0, LoH0/e;->e:Z

    iget-wide v6, v0, LoH0/e;->f:J

    iget-wide v8, v0, LoH0/e;->g:J

    iget v11, v0, LoH0/e;->i:F

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    invoke-direct/range {v3 .. v15}, LXN0/e;-><init>(LbO0/b;ZJJLTN0/f$a;FJLDM0/a;F)V

    return-object v3
.end method
