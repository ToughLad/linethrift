.class public final LJ1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/M;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(LJ1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/w;->a:LJ1/M;

    const/4 p1, -0x1

    iput p1, p0, LJ1/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LJ1/w;->a:LJ1/M;

    if-eqz p2, :cond_0

    iget-object v3, v2, LJ1/M;->e:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Lpd/b;->b(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v2, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v3}, LJ1/M;->f(I)I

    move-result v3

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_2
    add-int/2addr v4, v0

    iget v0, p0, LJ1/w;->b:I

    if-ne v0, v4, :cond_5

    iget p0, p0, LJ1/w;->c:F

    return p0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2, p1, p2}, LJ1/M;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1, p2}, LJ1/M;->i(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v4, p0, LJ1/w;->b:I

    iput p1, p0, LJ1/w;->c:F

    :cond_7
    return p1
.end method
