.class public final Lv81/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

.field public final synthetic g:Lv81/e;


# direct methods
.method public constructor <init>(Lv81/e;IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81/f;->g:Lv81/e;

    iput p2, p0, Lv81/f;->a:I

    iput p3, p0, Lv81/f;->b:I

    iput p4, p0, Lv81/f;->c:I

    iput-boolean p5, p0, Lv81/f;->d:Z

    iput p6, p0, Lv81/f;->e:F

    iput-object p7, p0, Lv81/f;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv81/f;->g:Lv81/e;

    iget-object v1, v0, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget v6, p0, Lv81/f;->e:F

    iget-object v7, p0, Lv81/f;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    iget v2, p0, Lv81/f;->a:I

    iget v3, p0, Lv81/f;->b:I

    iget v4, p0, Lv81/f;->c:I

    iget-boolean v5, p0, Lv81/f;->d:Z

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setCameraConfigToElsa(IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    return-void
.end method
