.class public final LqH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LbO0/c;)LzH0/d;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LzH0/d;

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v5

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v6

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v7

    invoke-virtual {v0}, LbO0/c;->b()F

    move-result v8

    iget v9, v0, LbO0/c;->a:F

    iget v10, v0, LbO0/c;->b:F

    iget v11, v0, LbO0/c;->c:F

    iget v12, v0, LbO0/c;->d:F

    iget v13, v0, LbO0/c;->e:F

    iget v14, v0, LbO0/c;->f:F

    iget v15, v0, LbO0/c;->g:F

    iget v0, v0, LbO0/c;->h:F

    move/from16 v16, v0

    move-object v0, v1

    const-wide/16 v1, 0x0

    const-string v3, "MIN_MAX"

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, LzH0/d;-><init>(JLjava/lang/String;FFFFFFFFFFFFFLzH0/d$a;)V

    return-object v0
.end method
