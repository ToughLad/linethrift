.class public final LE7/f;
.super LE7/e;
.source "SourceFile"


# static fields
.field public static final k:I


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:S

.field public h:S

.field public i:B

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fcTL"

    invoke-static {v0}, LE7/e;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, LE7/f;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LF7/a;)V
    .locals 1

    invoke-virtual {p1}, LF7/a;->e()I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LE7/f;->c:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LE7/f;->d:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LE7/f;->e:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LE7/f;->f:I

    invoke-virtual {p1}, LF7/a;->f()S

    move-result v0

    iput-short v0, p0, LE7/f;->g:S

    invoke-virtual {p1}, LF7/a;->f()S

    move-result v0

    iput-short v0, p0, LE7/f;->h:S

    iget-object v0, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->peek()B

    move-result v0

    iput-byte v0, p0, LE7/f;->i:B

    iget-object p1, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast p1, LI7/c;

    invoke-interface {p1}, LI7/c;->peek()B

    move-result p1

    iput-byte p1, p0, LE7/f;->j:B

    return-void
.end method
