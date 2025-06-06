.class public final synthetic LF81/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF81/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LF81/o;->d:Ljava/io/Serializable;

    iput p3, p0, LF81/o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LF81/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81/o;->c:Ljava/lang/Object;

    iput p2, p0, LF81/o;->b:I

    iput-object p3, p0, LF81/o;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF81/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF81/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LF81/o;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LF81/o;->b:I

    invoke-static {v0, v1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF81/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iget-object v1, p0, LF81/o;->d:Ljava/io/Serializable;

    check-cast v1, [Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    const/4 v2, 0x1

    const-string v3, "onEffectMediaPickerMetadataUpdated"

    invoke-virtual {v0, v3, v2}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz v0, :cond_1

    iget p0, p0, LF81/o;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
