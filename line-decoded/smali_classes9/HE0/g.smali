.class public final LHE0/g;
.super LHE0/b;
.source "SourceFile"


# static fields
.field public static final l:I


# instance fields
.field public e:I

.field public f:I

.field public g:B

.field public h:B

.field public i:B

.field public j:B

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "IHDR"

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

    sput v0, LHE0/g;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHE0/b;-><init>()V

    const/16 v0, 0x8

    iput-byte v0, p0, LHE0/g;->g:B

    const/4 v0, 0x6

    iput-byte v0, p0, LHE0/g;->h:B

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LHE0/b;
    .locals 0

    invoke-virtual {p0}, LHE0/g;->c()LHE0/g;

    move-result-object p0

    return-object p0
.end method

.method public final b(LF7/a;)V
    .locals 1

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LHE0/g;->e:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LHE0/g;->f:I

    iget-object v0, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->peek()B

    move-result v0

    iput-byte v0, p0, LHE0/g;->g:B

    iget-object v0, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->peek()B

    move-result v0

    iput-byte v0, p0, LHE0/g;->h:B

    iget-object v0, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->peek()B

    move-result v0

    iput-byte v0, p0, LHE0/g;->i:B

    iget-object v0, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->peek()B

    move-result v0

    iput-byte v0, p0, LHE0/g;->j:B

    iget-object p1, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast p1, LI7/c;

    invoke-interface {p1}, LI7/c;->peek()B

    move-result p1

    iput-byte p1, p0, LHE0/g;->k:B

    return-void
.end method

.method public final c()LHE0/g;
    .locals 11

    new-instance v0, LHE0/g;

    iget v1, p0, LHE0/b;->a:I

    iget v2, p0, LHE0/b;->b:I

    iget v3, p0, LHE0/b;->c:I

    iget v4, p0, LHE0/b;->d:I

    iget v5, p0, LHE0/g;->e:I

    iget v6, p0, LHE0/g;->f:I

    iget-byte v7, p0, LHE0/g;->g:B

    iget-byte v8, p0, LHE0/g;->h:B

    iget-byte v9, p0, LHE0/g;->i:B

    iget-byte v10, p0, LHE0/g;->j:B

    iget-byte p0, p0, LHE0/g;->k:B

    invoke-direct {v0, v1, v2, v3, v4}, LHE0/b;-><init>(IIII)V

    iput v5, v0, LHE0/g;->e:I

    iput v6, v0, LHE0/g;->f:I

    iput-byte v7, v0, LHE0/g;->g:B

    iput-byte v8, v0, LHE0/g;->h:B

    iput-byte v9, v0, LHE0/g;->i:B

    iput-byte v10, v0, LHE0/g;->j:B

    iput-byte p0, v0, LHE0/g;->k:B

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHE0/g;->c()LHE0/g;

    move-result-object p0

    return-object p0
.end method
