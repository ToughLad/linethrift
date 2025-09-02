.class public final LBd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LBd/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(LAd/d;)Lx9/M3;
    .locals 1

    new-instance v0, Lhz0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx9/K3;->zzb:Lx9/K3;

    iput-object p0, v0, Lhz0/g;->a:Ljava/lang/Object;

    sget-object p0, Lx9/H3;->zzb:Lx9/H3;

    iput-object p0, v0, Lhz0/g;->b:Ljava/lang/Object;

    sget-object p0, Lx9/L3;->zzb:Lx9/L3;

    iput-object p0, v0, Lhz0/g;->c:Ljava/lang/Object;

    sget-object p0, Lx9/I3;->zzb:Lx9/I3;

    iput-object p0, v0, Lhz0/g;->d:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lhz0/g;->e:Ljava/lang/Object;

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lhz0/g;->f:Ljava/lang/Object;

    new-instance p0, Lx9/M3;

    invoke-direct {p0, v0}, Lx9/M3;-><init>(Lhz0/g;)V

    return-object p0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, LBd/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object v1

    invoke-virtual {v1}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.mlkit.dynamite.face"

    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
