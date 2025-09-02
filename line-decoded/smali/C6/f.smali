.class public final synthetic LC6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC6/f;->a:I

    iput-object p2, p0, LC6/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LC6/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC6/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LC6/f;->b:Ljava/lang/Object;

    iget p0, p0, LC6/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LpA0/m;

    iget-object p0, v1, LpA0/m;->k:LHw0/c;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0xa

    invoke-interface {p0, v1, v0}, LHw0/c;->g(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p0, v1, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LC6/t;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LC6/t;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LC6/t;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
