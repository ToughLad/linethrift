.class public final Lcom/google/android/gms/internal/pal/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/M2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/M2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/J2;->a:Lcom/google/android/gms/internal/pal/M2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/J2;->a:Lcom/google/android/gms/internal/pal/M2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/M2;->c()V

    return-void
.end method
