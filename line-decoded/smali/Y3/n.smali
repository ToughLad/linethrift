.class public final LY3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/n$a;
    }
.end annotation


# static fields
.field public static final h:LY3/l;

.field public static final i:LY3/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LY3/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[LY3/n$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/n;->h:LY3/l;

    new-instance v0, LY3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/n;->i:LY3/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY3/n;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [LY3/n$a;

    iput-object p1, p0, LY3/n;->c:[LY3/n$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY3/n;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LY3/n;->d:I

    return-void
.end method

.method public static synthetic a(LY3/n$a;LY3/n$a;)I
    .locals 0

    invoke-static {p0, p1}, LY3/n;->f(LY3/n$a;LY3/n$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LY3/n$a;LY3/n$a;)I
    .locals 0

    invoke-static {p0, p1}, LY3/n;->e(LY3/n$a;LY3/n$a;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(LY3/n$a;LY3/n$a;)I
    .locals 0

    iget p0, p0, LY3/n$a;->a:I

    iget p1, p1, LY3/n$a;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic f(LY3/n$a;LY3/n$a;)I
    .locals 0

    iget p0, p0, LY3/n$a;->c:F

    iget p1, p1, LY3/n$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(FI)V
    .locals 5

    iget v0, p0, LY3/n;->d:I

    iget-object v1, p0, LY3/n;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, LY3/n;->h:LY3/l;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, LY3/n;->d:I

    :cond_0
    iget v0, p0, LY3/n;->g:I

    iget-object v3, p0, LY3/n;->c:[LY3/n$a;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, LY3/n;->g:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, LY3/n$a;

    invoke-direct {v0}, LY3/n$a;-><init>()V

    :goto_0
    iget v2, p0, LY3/n;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LY3/n;->e:I

    iput v2, v0, LY3/n$a;->a:I

    iput p2, v0, LY3/n$a;->b:I

    iput p1, v0, LY3/n$a;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LY3/n;->f:I

    add-int/2addr p1, p2

    iput p1, p0, LY3/n;->f:I

    :cond_2
    :goto_1
    iget p1, p0, LY3/n;->f:I

    iget p2, p0, LY3/n;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/n$a;

    iget v2, v0, LY3/n$a;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, LY3/n;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, LY3/n;->f:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, LY3/n;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, LY3/n;->g:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, LY3/n$a;->b:I

    iget p2, p0, LY3/n;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, LY3/n;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d()F
    .locals 5

    iget v0, p0, LY3/n;->d:I

    iget-object v1, p0, LY3/n;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LY3/n;->i:LY3/m;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, LY3/n;->d:I

    :cond_0
    iget p0, p0, LY3/n;->f:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    move p0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY3/n$a;

    iget v4, v3, LY3/n$a;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    iget p0, v3, LY3/n$a;->c:F

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {v1, p0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY3/n$a;

    iget p0, p0, LY3/n$a;->c:F

    return p0
.end method
