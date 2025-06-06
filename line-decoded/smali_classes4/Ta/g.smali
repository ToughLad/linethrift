.class public final enum LTa/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:LTa/g;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic zzc:[LTa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTa/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/g;->zza:LTa/g;

    filled-new-array {v0}, [LTa/g;

    move-result-object v0

    sput-object v0, LTa/g;->zzc:[LTa/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LTa/g;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d(LUa/b;)V
    .locals 1

    sget-object v0, LTa/g;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static values()[LTa/g;
    .locals 1

    sget-object v0, LTa/g;->zzc:[LTa/g;

    invoke-virtual {v0}, [LTa/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/g;

    return-object v0
.end method


# virtual methods
.method public final a()LTa/e;
    .locals 0

    sget-object p0, LTa/g;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/e;

    return-object p0
.end method
