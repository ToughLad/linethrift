.class public final Lcom/google/ads/interactivemedia/v3/internal/zzym;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzb:I

    return-void
.end method

.method public static zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzvn;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzvn;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzym;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzym;-><init>(I)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzym;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 p0, 0x8

    if-ne v1, p0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzm()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->zza(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zze()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expecting number, got: "

    const-string v2, "; at path "

    invoke-static {v1, p0, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzb:I

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvj;->zza(ILcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
