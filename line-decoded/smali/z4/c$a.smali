.class public final Lz4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lz4/b;


# instance fields
.field public final a:LA3/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/c$a;->c:Lz4/b;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/a$a;

    invoke-direct {v0}, LA3/a$a;-><init>()V

    iput-object p1, v0, LA3/a$a;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, LA3/a$a;->c:Landroid/text/Layout$Alignment;

    iput p3, v0, LA3/a$a;->e:F

    const/4 p1, 0x0

    iput p1, v0, LA3/a$a;->f:I

    iput p4, v0, LA3/a$a;->g:I

    iput p5, v0, LA3/a$a;->h:F

    iput p6, v0, LA3/a$a;->i:I

    const p1, -0x800001

    iput p1, v0, LA3/a$a;->l:F

    if-eqz p7, :cond_0

    iput p8, v0, LA3/a$a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LA3/a$a;->n:Z

    :cond_0
    invoke-virtual {v0}, LA3/a$a;->a()LA3/a;

    move-result-object p1

    iput-object p1, p0, Lz4/c$a;->a:LA3/a;

    iput p9, p0, Lz4/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lz4/c$a;Lz4/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lz4/c$a;->b(Lz4/c$a;Lz4/c$a;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lz4/c$a;Lz4/c$a;)I
    .locals 0

    iget p1, p1, Lz4/c$a;->b:I

    iget p0, p0, Lz4/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
