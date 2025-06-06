.class public final synthetic LF81/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;ILjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/l;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iput p2, p0, LF81/l;->b:I

    iput-object p3, p0, LF81/l;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, LF81/l;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCallbackTriggerChange"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_1

    iget v1, p0, LF81/l;->b:I

    iget-object p0, p0, LF81/l;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onCallbackTriggerChange(ILjava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method
