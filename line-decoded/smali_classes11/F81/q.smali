.class public final synthetic LF81/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/q;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iput p2, p0, LF81/q;->b:I

    iput-object p3, p0, LF81/q;->c:[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF81/q;->a:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iget-object v1, p0, LF81/q;->c:[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;

    const/4 v2, 0x1

    const-string v3, "onEffectMediaPickerMetadataInitialized"

    invoke-virtual {v0, v3, v2}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_1

    iget p0, p0, LF81/q;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V

    :cond_1
    :goto_0
    return-void
.end method
