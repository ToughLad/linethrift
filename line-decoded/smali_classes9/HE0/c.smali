.class public final LHE0/c;
.super LHE0/b;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:S

.field public k:S

.field public l:B

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "fcTL"

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

    sput v0, LHE0/c;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHE0/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LHE0/c;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LHE0/b;
    .locals 0

    invoke-virtual {p0}, LHE0/c;->c()LHE0/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(LF7/a;)V
    .locals 1

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LHE0/c;->e:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LHE0/c;->f:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LHE0/c;->g:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LHE0/c;->h:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LHE0/c;->i:I

    invoke-virtual {p1}, LF7/a;->f()S

    move-result v0

    iput-short v0, p0, LHE0/c;->j:S

    invoke-virtual {p1}, LF7/a;->f()S

    move-result v0

    iput-short v0, p0, LHE0/c;->k:S

    iget-object v0, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->peek()B

    move-result v0

    iput-byte v0, p0, LHE0/c;->l:B

    iget-object p1, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast p1, LI7/c;

    invoke-interface {p1}, LI7/c;->peek()B

    move-result p1

    iput-byte p1, p0, LHE0/c;->m:B

    return-void
.end method

.method public final c()LHE0/c;
    .locals 13

    new-instance v0, LHE0/c;

    iget v1, p0, LHE0/b;->a:I

    iget v2, p0, LHE0/b;->b:I

    iget v3, p0, LHE0/b;->c:I

    iget v4, p0, LHE0/b;->d:I

    iget v5, p0, LHE0/c;->e:I

    iget v6, p0, LHE0/c;->f:I

    iget v7, p0, LHE0/c;->g:I

    iget v8, p0, LHE0/c;->h:I

    iget v9, p0, LHE0/c;->i:I

    iget-short v10, p0, LHE0/c;->j:S

    iget-short v11, p0, LHE0/c;->k:S

    iget-byte v12, p0, LHE0/c;->l:B

    iget-byte p0, p0, LHE0/c;->m:B

    invoke-direct {v0, v1, v2, v3, v4}, LHE0/b;-><init>(IIII)V

    iput v5, v0, LHE0/c;->e:I

    iput v6, v0, LHE0/c;->f:I

    iput v7, v0, LHE0/c;->g:I

    iput v8, v0, LHE0/c;->h:I

    iput v9, v0, LHE0/c;->i:I

    iput-short v10, v0, LHE0/c;->j:S

    iput-short v11, v0, LHE0/c;->k:S

    iput-byte v12, v0, LHE0/c;->l:B

    iput-byte p0, v0, LHE0/c;->m:B

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHE0/c;->c()LHE0/c;

    move-result-object p0

    return-object p0
.end method
