.class public final Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lc8/g;

.field public static final j:Lc8/g;

.field public static final k:Lc8/g;

.field public static final l:Lc8/g;

.field public static final m:Lc8/g;

.field public static final n:Lc8/g;

.field public static final o:Lc8/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lc8/g;

.field public static final q:Lc8/g;

.field public static final r:Lc8/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc8/g;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->i:Lc8/g;

    new-instance v0, Lc8/g;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->j:Lc8/g;

    new-instance v0, Lc8/g;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->k:Lc8/g;

    new-instance v0, Lc8/g;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->l:Lc8/g;

    new-instance v0, Lc8/g;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->m:Lc8/g;

    new-instance v0, Lc8/g;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->n:Lc8/g;

    new-instance v0, Lc8/g;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->o:Lc8/g;

    new-instance v0, Lc8/g;

    const/4 v1, -0x4

    const/4 v3, -0x3

    const-string v4, "fluid"

    invoke-direct {v0, v3, v1, v4}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->p:Lc8/g;

    new-instance v0, Lc8/g;

    const-string v1, "invalid"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->q:Lc8/g;

    new-instance v0, Lc8/g;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v2, v2, v1}, Lc8/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc8/g;->r:Lc8/g;

    const-string v0, "search_v2"

    new-instance v1, Lc8/g;

    invoke-direct {v1, v3, v4, v0}, Lc8/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "x"

    const-string v3, "_as"

    .line 4
    invoke-static {v0, v2, v1, v3}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lc8/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid width for AdSize: "

    .line 14
    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid height for AdSize: "

    .line 17
    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    :goto_1
    iput p1, p0, Lc8/g;->a:I

    iput p2, p0, Lc8/g;->b:I

    iput-object p3, p0, Lc8/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x4

    iget p0, p0, Lc8/g;->b:I

    if-eq p0, v0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->a:Ln8/f;

    invoke-static {p1, p0}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p1, p1

    const/16 v0, 0x190

    if-gt p1, v0, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d0

    if-gt p1, v0, :cond_2

    const/16 p1, 0x32

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc8/g;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc8/g;

    iget v2, p0, Lc8/g;->a:I

    iget v3, p1, Lc8/g;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc8/g;->b:I

    iget v3, p1, Lc8/g;->b:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lc8/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lc8/g;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc8/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/g;->c:Ljava/lang/String;

    return-object p0
.end method
