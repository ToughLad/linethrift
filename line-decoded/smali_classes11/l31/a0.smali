.class public final Ll31/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll31/a0;

.field public static final synthetic b:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LCq0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ll31/a0;

    const-string v2, "transparentBitmap"

    const-string v3, "getTransparentBitmap()Landroid/graphics/Bitmap;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Ll31/a0;->b:[LEk1/m;

    new-instance v0, Ll31/a0;

    invoke-direct {v0}, Ll31/a0;-><init>()V

    sput-object v0, Ll31/a0;->a:Ll31/a0;

    new-instance v0, LCq0/j0;

    new-instance v1, LLU0/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LLU0/e;-><init>(I)V

    invoke-direct {v0, v1}, LCq0/j0;-><init>(LLU0/e;)V

    sput-object v0, Ll31/a0;->c:LCq0/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    sget-object p0, Ll31/a0;->b:[LEk1/m;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v0, Ll31/a0;->c:LCq0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LCq0/j0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, LCq0/j0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, v0, LCq0/j0;->a:Ljava/lang/Object;

    check-cast p0, LLU0/e;

    invoke-virtual {p0}, LLU0/e;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LCq0/j0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    :goto_3
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method
