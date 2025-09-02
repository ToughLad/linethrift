.class public final Lcom/google/ads/interactivemedia/v3/internal/zzut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzun;

.field static final zzd:I = 0x1

.field static final zze:I = 0x1

.field static final zzf:I = 0x2

.field public static final synthetic zzg:I


# instance fields
.field final zzb:Ljava/util/List;

.field final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzun;

.field private final zzh:Ljava/lang/ThreadLocal;

.field private final zzi:Ljava/util/concurrent/ConcurrentMap;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/internal/zzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzd:I

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 3
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget v19, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zze:I

    sget v20, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzf:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zzun;Lcom/google/ads/interactivemedia/v3/internal/zzvi;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zzun;Lcom/google/ads/interactivemedia/v3/internal/zzvi;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/ThreadLocal;

    invoke-direct {p4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzh:Ljava/lang/ThreadLocal;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzi:Ljava/util/concurrent/ConcurrentMap;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    const/4 p4, 0x1

    move-object/from16 p5, p21

    invoke-direct {p6, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzW:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 9
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p4

    .line 10
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, p18

    .line 12
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzC:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 13
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 16
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 17
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    sget-object p7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/Long;

    invoke-static {p7, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p7

    .line 18
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p10, :cond_0

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/zzuo;

    invoke-direct {p7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;)V

    .line 20
    :goto_0
    const-class v0, Ljava/lang/Double;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p7

    .line 21
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p10, :cond_1

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzu:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    goto :goto_1

    .line 22
    :cond_1
    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/zzup;

    invoke-direct {p7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzup;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;)V

    .line 23
    :goto_1
    const-class v0, Ljava/lang/Float;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p7

    .line 24
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p7

    .line 25
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 26
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 27
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    invoke-direct {p7, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzuq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p7

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p7

    .line 28
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/zzur;

    invoke-direct {p7, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzur;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p4

    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p7, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 30
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzx:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 31
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzE:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 32
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzG:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 33
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-static {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p4

    .line 34
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzA:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-static {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzB:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-static {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p4

    .line 36
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzI:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 37
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzK:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzO:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 39
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzQ:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzU:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 41
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzM:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 43
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzS:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 45
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-boolean p4, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zza:Z

    if-eqz p4, :cond_2

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 47
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 48
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 49
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 50
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 51
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzxs;

    invoke-direct {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzxs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V

    .line 52
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzyk;

    const/4 p7, 0x0

    invoke-direct {p4, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzyk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Z)V

    .line 53
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 54
    invoke-direct {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 55
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzX:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 56
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    move-object p8, p1

    move-object p9, p4

    move-object p10, p5

    move-object p5, p7

    move p7, p2

    invoke-direct/range {p5 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;ILcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzyd;Ljava/util/List;)V

    .line 57
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzb:Ljava/util/List;

    return-void
.end method

.method public static zzg(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final zzi(Lcom/google/ads/interactivemedia/v3/internal/zzuy;Lcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    .locals 7

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzt()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzs()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzp(Z)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzq(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    move-result-object v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v4, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzp(Z)V

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzq(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzp(Z)V

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzq(Z)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzb:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{serializeNulls:false,factories:"

    const-string v2, ",instanceCreators:"

    const-string v3, "}"

    invoke-static {v1, p0, v2, v0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-nez v3, :cond_8

    move v3, v1

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzus;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzus;-><init>()V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    invoke-interface {v6, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    move v1, v2

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GSON (2.10.1) cannot handle "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_3
    throw p1

    :cond_8
    return-object v3
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 3

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GSON cannot serialize or deserialize "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;-><init>(Ljava/io/Writer;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzun;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzp(Z)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzq(Z)V

    return-object v0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzabg;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Ljava/lang/Object;
    .locals 4

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p0

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    return-object p0

    :cond_1
    :try_start_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    throw p0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzabg;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;-><init>(Ljava/io/Reader;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzabg;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzabj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_3

    const-class p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_4

    const-class p2, Ljava/lang/Float;

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_5

    const-class p2, Ljava/lang/Byte;

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_6

    const-class p2, Ljava/lang/Double;

    goto :goto_1

    :cond_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_7

    const-class p2, Ljava/lang/Long;

    goto :goto_1

    :cond_7
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_8

    const-class p2, Ljava/lang/Character;

    goto :goto_1

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_9

    const-class p2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_a

    const-class p2, Ljava/lang/Short;

    goto :goto_1

    :cond_a
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_b

    const-class p2, Ljava/lang/Void;

    :cond_b
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzc(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzuy;Lcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzc(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzh(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    :cond_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzt()Z

    move-result v1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzs()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzp(Z)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzq(Z)V

    :try_start_0
    invoke-virtual {p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzp(Z)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzq(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzp(Z)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzq(Z)V

    throw p0
.end method
