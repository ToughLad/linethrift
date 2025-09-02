.class public final LHE0/a;
.super LHE0/b;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "acTL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    sput v0, LHE0/a;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHE0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LHE0/b;
    .locals 6

    new-instance v0, LHE0/a;

    iget v1, p0, LHE0/b;->a:I

    iget v2, p0, LHE0/b;->b:I

    iget v3, p0, LHE0/b;->c:I

    iget v4, p0, LHE0/b;->d:I

    iget v5, p0, LHE0/a;->e:I

    iget p0, p0, LHE0/a;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, LHE0/b;-><init>(IIII)V

    iput v5, v0, LHE0/a;->e:I

    iput p0, v0, LHE0/a;->f:I

    return-object v0
.end method

.method public final b(LF7/a;)V
    .locals 1

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LHE0/a;->e:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result p1

    iput p1, p0, LHE0/a;->f:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, LHE0/a;

    iget v1, p0, LHE0/b;->a:I

    iget v2, p0, LHE0/b;->b:I

    iget v3, p0, LHE0/b;->c:I

    iget v4, p0, LHE0/b;->d:I

    iget v5, p0, LHE0/a;->e:I

    iget p0, p0, LHE0/a;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, LHE0/b;-><init>(IIII)V

    iput v5, v0, LHE0/a;->e:I

    iput p0, v0, LHE0/a;->f:I

    return-object v0
.end method
