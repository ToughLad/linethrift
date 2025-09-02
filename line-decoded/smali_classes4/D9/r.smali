.class public final LD9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD9/r;->a:J

    iput-object p3, p0, LD9/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLogger()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "NativeInitializationHandleInternal_gen.cc"
    .end annotation

    iget-object p0, p0, LD9/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public getTflApi()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "NativeInitializationHandleInternal_gen.cc"
    .end annotation

    iget-wide v0, p0, LD9/r;->a:J

    return-wide v0
.end method

.method public shouldUseInitV2()Z
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "NativeInitializationHandleInternal_gen.cc"
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
