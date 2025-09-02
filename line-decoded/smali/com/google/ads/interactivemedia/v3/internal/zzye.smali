.class final Lcom/google/ads/interactivemedia/v3/internal/zzye;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzye;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method

.method private static final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzm()V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->zza(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzq()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzh()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzh()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzj()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzi()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 5

    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyg;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzyg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzp()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result v2

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    if-eqz v4, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    goto :goto_3

    :cond_5
    move-object v4, v0

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    invoke-virtual {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzk()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzl()V

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V
    .locals 2

    if-eqz p2, :cond_8

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzj()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzd()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzi()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzh()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzm(Z)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Couldn\'t write "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
