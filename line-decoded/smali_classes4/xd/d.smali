.class public final Lxd/d;
.super LIc1/k;
.source "SourceFile"


# instance fields
.field public final c:Lpd/h;


# direct methods
.method public constructor <init>(Lpd/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LIc1/k;-><init>(I)V

    iput-object p1, p0, Lxd/d;->c:Lpd/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lud/b;

    iget-object p0, p0, Lxd/d;->c:Lpd/h;

    invoke-virtual {p0}, Lpd/h;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lxd/a;->c()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v1, "barcode-scanning"

    :goto_0
    invoke-static {v1}, Lv9/h9;->A(Ljava/lang/String;)Lv9/Y8;

    move-result-object v1

    sget-object v2, Lxd/h;->h:Lv9/i0;

    const-string v2, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LJ8/f;->b:LJ8/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ8/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_2

    :goto_1
    new-instance v2, Lxd/h;

    invoke-direct {v2, v0, p1, v1}, Lxd/h;-><init>(Landroid/content/Context;Lud/b;Lv9/Y8;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lxd/i;

    invoke-direct {v2, v0, p1, v1}, Lxd/i;-><init>(Landroid/content/Context;Lud/b;Lv9/Y8;)V

    :goto_2
    new-instance v0, Lxd/f;

    invoke-direct {v0, p0, p1, v2, v1}, Lxd/f;-><init>(Lpd/h;Lud/b;Lxd/g;Lv9/Y8;)V

    return-object v0
.end method
