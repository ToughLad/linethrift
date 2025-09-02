.class public final LHT/a$b;
.super LHT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Gi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gi;Z)V
    .locals 0

    invoke-direct {p0, p2}, LHT/a;-><init>(Z)V

    iput-object p1, p0, LHT/a$b;->a:Lcom/google/android/gms/internal/ads/Gi;

    return-void
.end method
