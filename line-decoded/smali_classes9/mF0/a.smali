.class public final synthetic LmF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LmF0/b;

.field public final synthetic b:Ly81/c;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LmF0/b;Ly81/c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmF0/a;->a:LmF0/b;

    iput-object p2, p0, LmF0/a;->b:Ly81/c;

    iput p3, p0, LmF0/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LmF0/a;->a:LmF0/b;

    iget v1, v0, LmF0/b;->m:I

    iget-object v2, p0, LmF0/a;->b:Ly81/c;

    iget v3, v2, Ly81/d;->d:I

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    iput v3, v0, LmF0/b;->m:I

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget p0, p0, LmF0/a;->c:F

    invoke-virtual {v0, v2, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c(Ly81/c;F)Z

    return-void
.end method
