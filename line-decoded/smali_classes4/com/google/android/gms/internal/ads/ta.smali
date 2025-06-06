.class public final Lcom/google/android/gms/internal/ads/ta;
.super Lcom/google/android/gms/internal/ads/r40;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r40<",
        "Lcom/google/android/gms/internal/ads/ta;",
        "Lcom/google/android/gms/internal/ads/ua;",
        ">;",
        "Lcom/google/android/gms/internal/ads/X40;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lcom/google/android/gms/internal/ads/y40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y40<",
            "Lcom/google/android/gms/internal/ads/rb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzo:Lcom/google/android/gms/internal/ads/ta;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "Lcom/google/android/gms/internal/ads/ta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/qa;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/w40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ta$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ta;->zzn:Lcom/google/android/gms/internal/ads/y40;

    new-instance v0, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ta;->zzo:Lcom/google/android/gms/internal/ads/ta;

    const-class v1, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r40;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r40;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r40;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/s40;->e:Lcom/google/android/gms/internal/ads/s40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzz:Lcom/google/android/gms/internal/ads/w40;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/ta;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzE:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/wa;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzG:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzA:Lcom/google/android/gms/internal/ads/qa;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzF:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/ta;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzy:J

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/ta;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzx:J

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/ta;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzv:J

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/ta;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzH:J

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/ads/ua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->zzo:Lcom/google/android/gms/internal/ads/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r40;->j()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ua;

    return-object v0
.end method

.method public static bridge synthetic P()Lcom/google/android/gms/internal/ads/ta;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->zzo:Lcom/google/android/gms/internal/ads/ta;

    return-object v0
.end method

.method public static Q([B)Lcom/google/android/gms/internal/ads/ta;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->zzo:Lcom/google/android/gms/internal/ads/ta;

    array-length v1, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v2, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/r40;->w(Lcom/google/android/gms/internal/ads/r40;[BILcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r40;->v(Lcom/google/android/gms/internal/ads/r40;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/ta;

    return-object p0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/ta;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzz:Lcom/google/android/gms/internal/ads/w40;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/B30;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/B30;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s40;->d(I)Lcom/google/android/gms/internal/ads/s40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzz:Lcom/google/android/gms/internal/ads/w40;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->zzz:Lcom/google/android/gms/internal/ads/w40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->zza()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s40;->i(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzC:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/ta;->zzu:I

    return-void
.end method


# virtual methods
.method public final M()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->zzv:J

    return-wide v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/Hb;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ta;->zzw:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Hb;->zzc:Lcom/google/android/gms/internal/ads/Hb;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Hb;->zzb:Lcom/google/android/gms/internal/ads/Hb;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    :cond_3
    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/r40;)Ljava/lang/Object;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->zzp:Lcom/google/android/gms/internal/ads/c50;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/ta;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->zzp:Lcom/google/android/gms/internal/ads/c50;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ta;->zzp:Lcom/google/android/gms/internal/ads/c50;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->zzo:Lcom/google/android/gms/internal/ads/ta;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ua;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ta;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzu"

    const-string v3, "zzv"

    const-string v4, "zzw"

    sget-object v5, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Ib;

    const-string v6, "zzx"

    const-string v7, "zzy"

    const-string v8, "zzz"

    sget-object v9, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/internal/ads/sb;

    const-string v10, "zzA"

    const-string v11, "zzB"

    const-string v13, "zzC"

    const-string v15, "zzD"

    const-string v17, "zzE"

    const-string v18, "zzF"

    const-string v20, "zzG"

    sget-object v21, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/xa;

    const-string v22, "zzH"

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ta;->zzo:Lcom/google/android/gms/internal/ads/ta;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    new-instance v3, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/W40;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
