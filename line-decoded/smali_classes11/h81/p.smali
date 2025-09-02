.class public final synthetic Lh81/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lh81/q;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lh81/q;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/p;->a:Lh81/q;

    iput p2, p0, Lh81/p;->b:I

    iput p3, p0, Lh81/p;->c:I

    iput-object p4, p0, Lh81/p;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh81/p;->a:Lh81/q;

    iget-object v1, v0, Lh81/q;->j:LC41/d;

    const/4 v2, 0x0

    const-string v3, "controller"

    if-eqz v1, :cond_2

    iget v4, p0, Lh81/p;->b:I

    iget v5, p0, Lh81/p;->c:I

    iget-object p0, p0, Lh81/p;->d:Landroid/content/Intent;

    invoke-virtual {v1, v4, v5, p0}, LC41/d;->l(IILandroid/content/Intent;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lh81/q;->j:LC41/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB41/c;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "second"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, LC41/d;->p(LB41/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
