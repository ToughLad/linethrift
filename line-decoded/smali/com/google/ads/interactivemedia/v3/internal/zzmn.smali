.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmn;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Signal SDK error code: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zza:I

    return p0
.end method
