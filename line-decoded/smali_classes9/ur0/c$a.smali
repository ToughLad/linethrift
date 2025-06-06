.class public final Lur0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCs0/a;Lur0/d;)Lur0/c;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "groupData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupState"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LCs0/a;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v2, v0, LCs0/a;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, LCs0/l;

    invoke-direct {v2, v1, v3}, LCs0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lur0/b;

    iget-object v1, v0, LCs0/a;->u:LCs0/k;

    invoke-direct {v14, v1, v2}, Lur0/b;-><init>(LCs0/k;LCs0/l;)V

    new-instance v2, Lur0/c;

    iget-object v13, v0, LCs0/a;->t:Ljava/util/List;

    iget-wide v3, v0, LCs0/a;->v:J

    iget-wide v5, v0, LCs0/a;->C:J

    move-wide/from16 v16, v3

    iget-object v3, v0, LCs0/a;->a:Ljava/lang/String;

    iget-object v4, v0, LCs0/a;->c:Ljava/lang/String;

    move-wide/from16 v18, v5

    iget-object v5, v0, LCs0/a;->d:Ljava/lang/String;

    iget-object v6, v0, LCs0/a;->e:Ljava/lang/String;

    iget-boolean v7, v0, LCs0/a;->f:Z

    iget-object v8, v0, LCs0/a;->b:LCs0/s;

    iget v9, v0, LCs0/a;->g:I

    iget-object v10, v0, LCs0/a;->h:Ljava/lang/String;

    iget-boolean v11, v0, LCs0/a;->i:Z

    iget-object v15, v0, LCs0/a;->z:Lys0/b;

    invoke-direct/range {v2 .. v19}, Lur0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCs0/s;ILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;Lys0/b;JJ)V

    return-object v2
.end method
