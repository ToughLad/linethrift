.class public final LCq0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;Lsq0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCq0/K;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCq0/K;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc7/b;Li7/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCq0/K;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LCq0/K;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldh/b$c$a;)V
    .locals 1

    const-string v0, "colorDataExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LCq0/K;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LCq0/K;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn0/b;Lsm0/a;LaZ0/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stickerShopBo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LCq0/K;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LCq0/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/io/File;LZ6/i;)Z
    .locals 2

    check-cast p1, Lb7/u;

    new-instance v0, Li7/e;

    invoke-interface {p1}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LCq0/K;->a:Ljava/lang/Object;

    check-cast v1, Lc7/b;

    invoke-direct {v0, p1, v1}, Li7/e;-><init>(Landroid/graphics/Bitmap;Lc7/b;)V

    iget-object p0, p0, LCq0/K;->b:Ljava/lang/Object;

    check-cast p0, Li7/c;

    invoke-virtual {p0, v0, p2, p3}, Li7/c;->c(Ljava/lang/Object;Ljava/io/File;LZ6/i;)Z

    move-result p0

    return p0
.end method

.method public d(LZ6/i;)LZ6/c;
    .locals 0

    sget-object p0, LZ6/c;->TRANSFORMED:LZ6/c;

    return-object p0
.end method
