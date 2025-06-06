.class public final synthetic LAW/f;
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

    iput-object p1, p0, LAW/f;->a:LAW/g;

    iput-object p2, p0, LAW/f;->b:LYV/g;

    iput-object p3, p0, LAW/f;->c:LnX/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LAW/f;->a:LAW/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAW/f;->b:LYV/g;

    iget-object v2, v1, LYV/g;->b:LYV/d;

    iget-object v2, v2, LYV/d;->c:LYV/e;

    iget-object v2, v2, LYV/e;->l:LGi1/a;

    iget-object v3, v2, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v2, v2, LGi1/a;->o:LAZ/d;

    if-nez v2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v3, v2, LAZ/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "x-real-ip"

    iget-object v0, v0, LAW/g;->l:LBW/b;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LAZ/d;->f:Ljava/util/List;

    :cond_2
    iget-object v3, v2, LAZ/d;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object p0, p0, LAW/f;->c:LnX/a;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v0, p0, v5}, LBW/b;->b(LnX/a;Z)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, LAZ/d;->d:Ljava/util/Map;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LAZ/d;->i:Ljava/util/List;

    invoke-virtual {v0, p0, v5}, LBW/b;->b(LnX/a;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LAZ/d;->g:Ljava/util/Map;

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LnX/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, v3, v2}, LbZ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LAZ/d;)LAZ/b;

    move-result-object p0

    iget-object p0, p0, LAZ/b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LYV/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
