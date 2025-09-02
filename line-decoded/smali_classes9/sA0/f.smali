.class public final synthetic LsA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsA0/g;

.field public final synthetic b:LMA0/h;

.field public final synthetic c:LEx0/a;


# direct methods
.method public synthetic constructor <init>(LsA0/g;LMA0/h;LEx0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA0/f;->a:LsA0/g;

    iput-object p2, p0, LsA0/f;->b:LMA0/h;

    iput-object p3, p0, LsA0/f;->c:LEx0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LsA0/f;->a:LsA0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LsA0/f;->b:LMA0/h;

    iget-object v2, v1, LMA0/h;->b:LMA0/c;

    iget-object v2, v2, LMA0/c;->c:LMA0/d;

    iget-object v2, v2, LMA0/d;->t:LGi1/a;

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

    if-eqz v5, :cond_2

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, LAZ/d;->f:Ljava/util/List;

    :cond_2
    iget-object v5, v3, LAZ/d;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    iget-object v0, v0, LsA0/g;->l:Landroid/content/Context;

    iget-object p0, p0, LsA0/f;->c:LEx0/a;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-static {v0, p0, v7}, LtA0/s;->b(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, LAZ/d;->d:Ljava/util/Map;

    :cond_3
    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, LAZ/d;->i:Ljava/util/List;

    invoke-static {v0, p0, v7}, LtA0/s;->b(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, LAZ/d;->g:Ljava/util/Map;

    sget-object v5, LGi1/a$c;->IMAGE:LGi1/a$c;

    iget-object v2, v2, LGi1/a;->d:LGi1/a$c;

    if-ne v2, v5, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, LAZ/d;->j:Ljava/lang/Boolean;

    sget-object v5, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LAZ/d;->k:Ljava/lang/Boolean;

    iget-object p0, p0, LEx0/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, v2, v3}, LbZ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LAZ/d;)LAZ/b;

    move-result-object p0

    iget-object v2, p0, LAZ/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v0, v2}, LMA0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

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
