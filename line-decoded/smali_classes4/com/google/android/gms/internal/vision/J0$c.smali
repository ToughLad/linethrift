.class public abstract Lcom/google/android/gms/internal/vision/J0$c;
.super Lcom/google/android/gms/internal/vision/J0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/J0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/J0<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/s1;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/vision/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/B0<",
            "Lcom/google/android/gms/internal/vision/J0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/J0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/B0;->d:Lcom/google/android/gms/internal/vision/B0;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/J0$c;->zzc:Lcom/google/android/gms/internal/vision/B0;

    return-void
.end method


# virtual methods
.method public final j()Lcom/google/android/gms/internal/vision/B0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/B0<",
            "Lcom/google/android/gms/internal/vision/J0$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J0$c;->zzc:Lcom/google/android/gms/internal/vision/B0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/B0;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/B0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/B0;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/J0$c;->zzc:Lcom/google/android/gms/internal/vision/B0;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/J0$c;->zzc:Lcom/google/android/gms/internal/vision/B0;

    return-object p0
.end method
