.class public abstract LE9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LE9/f;

.field public final c:LD9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LE9/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LE9/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LE9/f;)V
    .locals 4

    invoke-virtual {p3}, LE9/f;->zza()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v1, LD9/j;->zzm:LD9/j;

    goto :goto_0

    :pswitch_1
    sget-object v1, LD9/j;->zzs:LD9/j;

    goto :goto_0

    :pswitch_2
    sget-object v1, LD9/j;->zzl:LD9/j;

    goto :goto_0

    :pswitch_3
    sget-object v1, LD9/j;->zzj:LD9/j;

    goto :goto_0

    :pswitch_4
    sget-object v1, LD9/j;->zzk:LD9/j;

    goto :goto_0

    :pswitch_5
    sget-object v1, LD9/j;->zzr:LD9/j;

    goto :goto_0

    :pswitch_6
    sget-object v1, LD9/j;->zzq:LD9/j;

    goto :goto_0

    :pswitch_7
    sget-object v1, LD9/j;->zzp:LD9/j;

    goto :goto_0

    :pswitch_8
    sget-object v1, LD9/j;->zzo:LD9/j;

    goto :goto_0

    :pswitch_9
    sget-object v1, LD9/j;->zzn:LD9/j;

    goto :goto_0

    :pswitch_a
    sget-object v1, LD9/j;->zzi:LD9/j;

    goto :goto_0

    :pswitch_b
    sget-object v1, LD9/j;->zzh:LD9/j;

    goto :goto_0

    :pswitch_c
    sget-object v1, LD9/j;->zzg:LD9/j;

    goto :goto_0

    :pswitch_d
    sget-object v1, LD9/j;->zzf:LD9/j;

    goto :goto_0

    :pswitch_e
    sget-object v1, LD9/j;->zze:LD9/j;

    goto :goto_0

    :pswitch_f
    sget-object v1, LD9/j;->zzd:LD9/j;

    goto :goto_0

    :pswitch_10
    sget-object v1, LD9/j;->zzc:LD9/j;

    goto :goto_0

    :pswitch_11
    sget-object v1, LD9/j;->zzb:LD9/j;

    goto :goto_0

    :pswitch_12
    sget-object v1, LD9/j;->zza:LD9/j;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid customer ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD9/u;

    invoke-direct {v0, p1, p2, v1}, LD9/u;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LD9/j;)V

    iget-object p1, v0, LD9/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {p1, v1, v2}, LS8/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid package name \"%s\" for context"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE9/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LE9/c;->b:LE9/f;

    iput-object v0, p0, LE9/c;->c:LD9/u;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
