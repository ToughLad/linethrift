.class public final Lv81/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv81/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lv81/e;


# direct methods
.method public constructor <init>(Lv81/e;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81/e$a;->e:Lv81/e;

    iput p2, p0, Lv81/e$a;->a:I

    iput p3, p0, Lv81/e$a;->b:I

    iput-boolean p4, p0, Lv81/e$a;->c:Z

    iput p5, p0, Lv81/e$a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartOutput width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv81/e$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv81/e$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ElsaServiceBridge"

    invoke-static {v3, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv81/e$a;->c:Z

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v0, p0, Lv81/e$a;->e:Lv81/e;

    iget-object v3, v0, Lv81/e;->c:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;

    invoke-virtual {v3, v4, v5}, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->f(II)V

    iget-object v11, v0, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const-string v3, "effectService"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqg/f;

    sget-object v6, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget v9, p0, Lv81/e$a;->d:I

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lqg/f;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;ZZIZ)V

    iget-object p0, v11, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->h(Lqg/f;Z)Z

    iget-object p0, v0, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->restartElsaOutput(II)V

    return-void
.end method
