.class public final synthetic LsA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LsA0/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LsA0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LsA0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LsA0/e;->a:Ljava/lang/Object;

    check-cast v0, LsA0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LsA0/e;->b:Ljava/lang/Object;

    check-cast v1, LMA0/h;

    iget-object v2, v1, LMA0/h;->b:LMA0/c;

    iget-object v2, v2, LMA0/c;->c:LMA0/d;

    iget-object v2, v2, LMA0/d;->t:LGi1/a;

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

    if-eqz v3, :cond_2

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LAZ/d;->f:Ljava/util/List;

    :cond_2
    iget-object v3, v2, LAZ/d;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v0, v0, LsA0/g;->l:Landroid/content/Context;

    iget-object p0, p0, LsA0/e;->c:Ljava/lang/Object;

    check-cast p0, LEx0/a;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-static {v0, p0, v5}, LtA0/s;->b(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, LAZ/d;->d:Ljava/util/Map;

    :cond_3
    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LAZ/d;->i:Ljava/util/List;

    invoke-static {v0, p0, v5}, LtA0/s;->b(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, LAZ/d;->g:Ljava/util/Map;

    iget-object p0, p0, LEx0/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, v3, v2}, LbZ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LAZ/d;)LAZ/b;

    move-result-object p0

    iget-object p0, p0, LAZ/b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0, p0}, LMA0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
