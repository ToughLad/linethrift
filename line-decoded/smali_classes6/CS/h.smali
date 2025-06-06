.class public final synthetic LCS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCS/h;->a:I

    iput-object p2, p0, LCS/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LCS/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LCS/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LCS/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LCS/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LCS/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCS/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCS/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/T$b;

    iget-object v1, v0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LCS/h;->b:Ljava/lang/Object;

    check-cast v0, LJU0/G;

    iget-object v0, v0, LJU0/G;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    iget-object p0, p0, LCS/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LCS/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iget-object p0, p0, LCS/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDidOccurError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LCS/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, LCS/h;->c:Ljava/lang/Object;

    check-cast p0, LD50/d$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LCS/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    iget-object p0, p0, LCS/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
