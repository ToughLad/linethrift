.class public final LBd/e;
.super LIc1/k;
.source "SourceFile"


# instance fields
.field public final c:Lpd/h;


# direct methods
.method public constructor <init>(Lpd/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LIc1/k;-><init>(I)V

    iput-object p1, p0, LBd/e;->c:Lpd/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LAd/d;

    iget-object p0, p0, LBd/e;->c:Lpd/h;

    invoke-virtual {p0}, Lpd/h;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LBd/h;->b()Z

    move-result v0

    const-string v1, "face-detection"

    const-string v2, "play-services-mlkit-face-detection"

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lx9/M5;->k(Ljava/lang/String;)Lx9/C5;

    move-result-object v0

    const-string v4, "com.google.mlkit.dynamite.face"

    invoke-static {p0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, LJ8/f;->b:LJ8/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJ8/f;->a(Landroid/content/Context;)I

    move-result v4

    const v5, 0xc306c20

    if-lt v4, v5, :cond_2

    :goto_1
    new-instance v4, LBd/b;

    invoke-direct {v4, p0, p1, v0}, LBd/b;-><init>(Landroid/content/Context;LAd/d;Lx9/C5;)V

    goto :goto_2

    :cond_2
    new-instance v4, LBd/k;

    invoke-direct {v4, p0, p1, v0}, LBd/k;-><init>(Landroid/content/Context;LAd/d;Lx9/C5;)V

    :goto_2
    new-instance p0, LBd/g;

    invoke-static {}, LBd/h;->b()Z

    move-result v0

    if-eq v3, v0, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Lx9/M5;->k(Ljava/lang/String;)Lx9/C5;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, LBd/g;-><init>(Lx9/C5;LAd/d;LBd/c;)V

    return-object p0
.end method
