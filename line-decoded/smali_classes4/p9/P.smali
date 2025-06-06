.class public final enum Lp9/P;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lp9/P;

.field private static final synthetic zzb:[Lp9/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9/P;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp9/P;->zza:Lp9/P;

    filled-new-array {v0}, [Lp9/P;

    move-result-object v0

    sput-object v0, Lp9/P;->zzb:[Lp9/P;

    return-void
.end method

.method public static values()[Lp9/P;
    .locals 1

    sget-object v0, Lp9/P;->zzb:[Lp9/P;

    invoke-virtual {v0}, [Lp9/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/P;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
