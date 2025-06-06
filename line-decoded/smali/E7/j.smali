.class public final LE7/j;
.super LE7/e;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public c:I

.field public d:I

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    invoke-static {v0}, LE7/e;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, LE7/j;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE7/e;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, LE7/j;->e:[B

    return-void
.end method


# virtual methods
.method public final b(LF7/a;)V
    .locals 2

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LE7/j;->c:I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result v0

    iput v0, p0, LE7/j;->d:I

    const/4 v0, 0x0

    iget-object p0, p0, LE7/j;->e:[B

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, LI7/b;->read([BII)I

    return-void
.end method
