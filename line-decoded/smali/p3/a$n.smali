.class public final Lp3/a$n;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Lp3/a$q;

.field public b:Lp3/a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0x7fffffff

    const/high16 v1, -0x80000000

    sub-int/2addr v0, v1

    sput v0, Lp3/a$n;->c:I

    const/4 v0, 0x2

    sput v0, Lp3/a$n;->d:I

    const/4 v0, 0x3

    sput v0, Lp3/a$n;->e:I

    const/4 v0, 0x4

    sput v0, Lp3/a$n;->f:I

    const/4 v0, 0x5

    sput v0, Lp3/a$n;->g:I

    const/4 v0, 0x6

    sput v0, Lp3/a$n;->h:I

    const/4 v0, 0x7

    sput v0, Lp3/a$n;->i:I

    const/16 v0, 0x8

    sput v0, Lp3/a$n;->j:I

    const/16 v0, 0x9

    sput v0, Lp3/a$n;->k:I

    const/16 v0, 0xb

    sput v0, Lp3/a$n;->l:I

    const/16 v0, 0xc

    sput v0, Lp3/a$n;->m:I

    const/16 v0, 0xd

    sput v0, Lp3/a$n;->n:I

    const/16 v0, 0xa

    sput v0, Lp3/a$n;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lp3/a$q;->e:Lp3/a$q;

    invoke-direct {p0, v0, v0}, Lp3/a$n;-><init>(Lp3/a$q;Lp3/a$q;)V

    return-void
.end method

.method public constructor <init>(Lp3/a$q;Lp3/a$q;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Lp3/a$q;->e:Lp3/a$q;

    iput-object v0, p0, Lp3/a$n;->a:Lp3/a$q;

    .line 3
    iput-object v0, p0, Lp3/a$n;->b:Lp3/a$q;

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p1, p0, Lp3/a$n;->a:Lp3/a$q;

    .line 6
    iput-object p2, p0, Lp3/a$n;->b:Lp3/a$q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp3/a$n;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp3/a$n;

    iget-object v2, p0, Lp3/a$n;->b:Lp3/a$q;

    iget-object v3, p1, Lp3/a$n;->b:Lp3/a$q;

    invoke-virtual {v2, v3}, Lp3/a$q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lp3/a$n;->a:Lp3/a$q;

    iget-object p1, p1, Lp3/a$n;->a:Lp3/a$q;

    invoke-virtual {p0, p1}, Lp3/a$q;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp3/a$n;->a:Lp3/a$q;

    invoke-virtual {v0}, Lp3/a$q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp3/a$n;->b:Lp3/a$q;

    invoke-virtual {p0}, Lp3/a$q;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
