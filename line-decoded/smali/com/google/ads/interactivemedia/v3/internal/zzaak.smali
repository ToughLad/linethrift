.class final Lcom/google/ads/interactivemedia/v3/internal/zzaak;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzq()Z

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzm(Z)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
