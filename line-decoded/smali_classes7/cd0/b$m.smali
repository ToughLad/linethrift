.class public final synthetic Lcd0/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0/b;-><init>(Lh/h;Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/b$m;->a:Lcd0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcd0/b$m;->a:Lcd0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lk/a;->a:I

    const/16 v0, 0x45b

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/linecorp/line/media/picker/b;->g(IILandroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnb1/c;

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, p0}, Lcd0/b;->x(Lnb1/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lnb1/c;->s:Z

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lnb1/c;->n()F

    move-result p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    const-string v3, "line.profile.image.change"

    invoke-virtual {v1, v3}, Llf1/d;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcd0/b;->k:LYU/a;

    iget-object v3, v2, Lcd0/b;->z:Ljava/lang/String;

    invoke-interface {v1, v3}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v8

    iget-object v3, v2, Lcd0/b;->a:Lh/h;

    float-to-int p0, p0

    :try_start_0
    invoke-static {v3, v0, p0, p1, p1}, LSc0/g;->e(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v1, Lcd0/b$e;

    iget-object v4, v2, Lcd0/b;->b:Landroidx/lifecycle/J;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v2, Lcd0/b;->l:Ljava/lang/String;

    iget-object p0, v2, Lcd0/b;->y:Lhk1/w7;

    iget-object p1, v2, Lcd0/b;->z:Ljava/lang/String;

    invoke-static {v3, p0, p1}, Lcd0/b$a;->b(Landroid/content/Context;Lhk1/w7;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcd0/b$e;-><init>(Lcd0/b;Landroid/content/Context;Landroidx/lifecycle/J;Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/util/HashMap;)V

    invoke-virtual {v1}, Lcd0/b$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    return-void

    :cond_7
    sget-object p0, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {v2, p0}, Lcd0/b;->r(LkC0/a$b;)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleProfileMediaSelectResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcd0/b$m;->a:Lcd0/b;

    const-class v3, Lcd0/b;

    const-string v4, "handleProfileMediaSelectResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
