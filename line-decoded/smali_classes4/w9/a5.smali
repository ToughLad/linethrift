.class public final Lw9/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lw9/q5;

.field public static final k:Lw9/v5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lw9/W4;

.field public final d:Lpd/l;

.field public final e:LU9/J;

.field public final f:LU9/J;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw9/v5;

    invoke-direct {v1, v0}, Lw9/v5;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lw9/a5;->k:Lw9/v5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpd/l;Lw9/W4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw9/a5;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw9/a5;->a:Ljava/lang/String;

    invoke-static {p1}, Lpd/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw9/a5;->b:Ljava/lang/String;

    iput-object p2, p0, Lw9/a5;->d:Lpd/l;

    iput-object p3, p0, Lw9/a5;->c:Lw9/W4;

    invoke-static {}, Lw9/k5;->a()V

    iput-object p4, p0, Lw9/a5;->g:Ljava/lang/String;

    invoke-static {}, Lpd/f;->a()Lpd/f;

    move-result-object p3

    new-instance v0, Lw9/X4;

    invoke-direct {v0, p0}, Lw9/X4;-><init>(Lw9/a5;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpd/f;->b(Ljava/util/concurrent/Callable;)LU9/J;

    move-result-object p3

    iput-object p3, p0, Lw9/a5;->e:LU9/J;

    invoke-static {}, Lpd/f;->a()Lpd/f;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw9/Y4;

    invoke-direct {v0, p2}, Lw9/Y4;-><init>(Lpd/l;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpd/f;->b(Ljava/util/concurrent/Callable;)LU9/J;

    move-result-object p2

    iput-object p2, p0, Lw9/a5;->f:LU9/J;

    sget-object p2, Lw9/a5;->k:Lw9/v5;

    invoke-virtual {p2, p4}, Lw9/o5;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lw9/v5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lw9/a5;->h:I

    return-void
.end method
