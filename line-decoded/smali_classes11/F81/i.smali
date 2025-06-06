.class public final synthetic LF81/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/i;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iput p2, p0, LF81/i;->b:I

    iput-object p3, p0, LF81/i;->c:Ljava/lang/String;

    iput-object p4, p0, LF81/i;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF81/i;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iget-object v1, p0, LF81/i;->c:Ljava/lang/String;

    iget-object v2, p0, LF81/i;->d:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEffectMediaPickerRequested: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LF81/i;->b:I

    const-string v4, ", "

    invoke-static {p0, v4, v1, v4, v3}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onEffectMediaPickerRequested(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
