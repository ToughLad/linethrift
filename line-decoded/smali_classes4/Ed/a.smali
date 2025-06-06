.class public final LEd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/c;


# static fields
.field public static final c:LEd/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/a;

    invoke-direct {v0}, LEd/a;-><init>()V

    sput-object v0, LEd/a;->c:LEd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LEd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    iput-object v0, p0, LEd/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, LEd/a;->c()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "play-services-mlkit-text-recognition"

    return-object p0

    :cond_0
    const-string p0, "text-recognition"

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEd/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, LEd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v0

    invoke-virtual {v0}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.mlkit.dynamite.text.latin"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, LEd/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x5efd

    return p0

    :cond_0
    const/16 p0, 0x5ef2

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, LEd/a;->c()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "com.google.android.gms.vision.ocr"

    return-object p0

    :cond_0
    const-string p0, "com.google.mlkit.dynamite.text.latin"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, LEd/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LEd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
