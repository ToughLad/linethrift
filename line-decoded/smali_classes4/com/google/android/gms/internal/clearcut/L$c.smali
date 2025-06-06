.class public abstract Lcom/google/android/gms/internal/clearcut/L$c;
.super Lcom/google/android/gms/internal/clearcut/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/L$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/L<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/m0;"
    }
.end annotation


# instance fields
.field protected zzjv:Lcom/google/android/gms/internal/clearcut/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/C<",
            "Lcom/google/android/gms/internal/clearcut/L$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/L;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/C;->d:Lcom/google/android/gms/internal/clearcut/C;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/L$c;->zzjv:Lcom/google/android/gms/internal/clearcut/C;

    return-void
.end method
