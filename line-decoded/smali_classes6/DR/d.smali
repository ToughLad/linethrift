.class public abstract LDR/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LND0/p;LND0/i;)V
    .locals 1

    const-string v0, "videoHubContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method


# virtual methods
.method public abstract b(II)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(LQU0/b;I)I
.end method

.method public abstract f(Ljava/io/Serializable;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/Vt;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/eu;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/Yv;
.end method
