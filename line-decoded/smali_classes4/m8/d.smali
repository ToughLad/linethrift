.class public final synthetic Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm8/d;->a:I

    iput-object p1, p0, Lm8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm8/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv81/b;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lm8/d;->b:Ljava/lang/Object;

    check-cast p0, Lm8/o;

    iget-object v0, p0, Lm8/o;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lm8/o;->c(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
