.class public final LGv0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGv0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LYU/a;)LGv0/B;
    .locals 19

    const-string v0, "myProfileManager"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v2, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v8, LGv0/B;

    sget-object v9, LGv0/l0;->USER:LGv0/l0;

    new-instance v1, LGv0/C$e;

    new-instance v3, LGv0/Y;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v0, LbV/a;->h:Ljava/lang/String;

    iget-object v12, v0, LbV/a;->l:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v15, v0, LbV/a;->m:LbV/g;

    const/16 v18, 0x60

    move-object v14, v12

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, LGv0/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;LbV/g;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lik1/C;->a:Lik1/C;

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LGv0/C$e;-><init>(Ljava/lang/String;LGv0/Y;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const/4 v0, 0x1

    invoke-direct {v8, v9, v1, v0}, LGv0/B;-><init>(LGv0/l0;LGv0/C;Z)V

    return-object v8
.end method
