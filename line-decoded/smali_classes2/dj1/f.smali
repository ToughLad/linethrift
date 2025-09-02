.class public final Ldj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj1/f$f;,
        Ldj1/f$a;,
        Ldj1/f$d;,
        Ldj1/f$g;,
        Ldj1/f$c;,
        Ldj1/f$b;,
        Ldj1/f$e;
    }
.end annotation


# instance fields
.field public final a:Ldj1/g;

.field public final b:Landroid/app/Application;

.field public final c:Luf1/c;

.field public final d:Lql0/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Luf1/c;Lql0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj1/g;

    invoke-direct {v0, p1}, Ldj1/g;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Ldj1/f;->a:Ldj1/g;

    iput-object p1, p0, Ldj1/f;->b:Landroid/app/Application;

    iput-object p2, p0, Ldj1/f;->c:Luf1/c;

    iput-object p3, p0, Ldj1/f;->d:Lql0/c;

    return-void
.end method

.method public static synthetic a(Ldj1/f$b;)V
    .locals 0

    invoke-static {p0}, Ldj1/f;->d(Ldj1/f$b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Ldj1/f$b;)V
    .locals 0

    invoke-static {p0, p1}, Ldj1/f;->c(Ljava/lang/Boolean;Ldj1/f$b;)V

    return-void
.end method

.method private static c(Ljava/lang/Boolean;Ldj1/f$b;)V
    .locals 1

    sget-object v0, Lhk1/d4;->BLUETOOTH_SCAN:Lhk1/d4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldj1/f$b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Ldj1/f$b;)V
    .locals 3

    sget-object v0, Lhk1/d4;->BLUETOOTH:Lhk1/d4;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    invoke-virtual {p0, v0, v1}, Ldj1/f$b;->a(Lhk1/d4;Z)V

    return-void
.end method
