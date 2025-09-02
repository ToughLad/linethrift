.class public final Lu9/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lu9/E4;

.field public static final k:Lu9/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lu9/j4;

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

    new-instance v1, Lu9/d;

    invoke-direct {v1, v0}, Lu9/d;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lu9/m4;->k:Lu9/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpd/l;Lu9/j4;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9/m4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9/m4;->a:Ljava/lang/String;

    invoke-static {p1}, Lpd/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9/m4;->b:Ljava/lang/String;

    iput-object p2, p0, Lu9/m4;->d:Lpd/l;

    iput-object p3, p0, Lu9/m4;->c:Lu9/j4;

    invoke-static {}, Lu9/x4;->a()V

    iput-object p4, p0, Lu9/m4;->g:Ljava/lang/String;

    invoke-static {}, Lpd/f;->a()Lpd/f;

    move-result-object p3

    new-instance v0, Lt8/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt8/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpd/f;->b(Ljava/util/concurrent/Callable;)LU9/J;

    move-result-object p3

    iput-object p3, p0, Lu9/m4;->e:LU9/J;

    invoke-static {}, Lpd/f;->a()Lpd/f;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDI/F;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LDI/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpd/f;->b(Ljava/util/concurrent/Callable;)LU9/J;

    move-result-object p2

    iput-object p2, p0, Lu9/m4;->f:LU9/J;

    sget-object p2, Lu9/m4;->k:Lu9/d;

    invoke-virtual {p2, p4}, Lu9/C4;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lu9/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lu9/m4;->h:I

    return-void
.end method
