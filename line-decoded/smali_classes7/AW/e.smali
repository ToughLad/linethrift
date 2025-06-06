.class public final synthetic LAW/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAW/g;

.field public final synthetic b:LYV/g;

.field public final synthetic c:LnX/a;


# direct methods
.method public synthetic constructor <init>(LAW/g;LYV/g;LnX/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAW/e;->a:LAW/g;

    iput-object p2, p0, LAW/e;->b:LYV/g;

    iput-object p3, p0, LAW/e;->c:LnX/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LAW/e;->a:LAW/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAW/e;->b:LYV/g;

    iget-object v2, v1, LYV/g;->b:LYV/d;

    iget-object v2, v2, LYV/d;->c:LYV/e;

    iget-object v2, v2, LYV/e;->l:LGi1/a;

    iget-object v3, v2, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    filled-new-array {v4, v4}, [I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v3, v2, LGi1/a;->o:LAZ/d;

    if-nez v3, :cond_1

    filled-new-array {v4, v4}, [I

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v5, v3, LAZ/d;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "x-real-ip"

    iget-object v0, v0, LAW/g;->l:LBW/b;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, LAZ/d;->f:Ljava/util/List;

    :cond_2
    iget-object v5, v3, LAZ/d;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    iget-object p0, p0, LAW/e;->c:LnX/a;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, p0, v7}, LBW/b;->b(LnX/a;Z)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, LAZ/d;->d:Ljava/util/Map;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, LAZ/d;->i:Ljava/util/List;

    invoke-virtual {v0, p0, v7}, LBW/b;->b(LnX/a;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LAZ/d;->g:Ljava/util/Map;

    sget-object v0, LGi1/a$c;->IMAGE:LGi1/a$c;

    iget-object v2, v2, LGi1/a;->d:LGi1/a$c;

    if-ne v2, v0, :cond_4

    move v0, v7

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LAZ/d;->j:Ljava/lang/Boolean;

    sget-object v0, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LAZ/d;->k:Ljava/lang/Boolean;

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LnX/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, v2, v3}, LbZ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LAZ/d;)LAZ/b;

    move-result-object p0

    iget-object v0, p0, LAZ/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LYV/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LAZ/b;->d:LAZ/c;

    if-eqz v0, :cond_6

    iget p0, v0, LAZ/c;->a:I

    filled-new-array {p0, p0}, [I

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, LAZ/b;->c:LzZ/a;

    iget v0, p0, LzZ/a;->a:I

    iget p0, p0, LzZ/a;->b:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    filled-new-array {v4, v4}, [I

    move-result-object p0

    return-object p0
.end method
