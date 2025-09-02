.class public final LJ3/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:LT3/v$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:LJ3/g0;


# direct methods
.method public constructor <init>(LJ3/g0;Ljava/lang/String;ILT3/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/g0$a;->g:LJ3/g0;

    iput-object p2, p0, LJ3/g0$a;->a:Ljava/lang/String;

    iput p3, p0, LJ3/g0$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, LT3/v$b;->d:J

    :goto_0
    iput-wide p1, p0, LJ3/g0$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LT3/v$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, LJ3/g0$a;->d:LT3/v$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LJ3/b$a;)Z
    .locals 6

    iget-object v0, p1, LJ3/b$a;->d:LT3/v$b;

    if-nez v0, :cond_0

    iget p0, p0, LJ3/g0$a;->b:I

    iget p1, p1, LJ3/b$a;->c:I

    if-eq p0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LJ3/g0$a;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v0, LT3/v$b;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LJ3/g0$a;->d:LT3/v$b;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, LJ3/b$a;->b:Ly3/B;

    iget-object v1, v0, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v2, v0, LT3/v$b;->d:J

    iget-wide v4, p0, LT3/v$b;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LT3/v$b;->b()Z

    move-result p1

    iget v1, p0, LT3/v$b;->b:I

    if-eqz p1, :cond_6

    iget p1, v0, LT3/v$b;->b:I

    if-gt p1, v1, :cond_7

    if-ne p1, v1, :cond_8

    iget p0, p0, LT3/v$b;->c:I

    iget p1, v0, LT3/v$b;->c:I

    if-le p1, p0, :cond_8

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    iget p1, v0, LT3/v$b;->e:I

    if-eq p1, p0, :cond_7

    if-le p1, v1, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ly3/B;Ly3/B;)Z
    .locals 6

    iget v0, p0, LJ3/g0$a;->b:I

    invoke-virtual {p1}, Ly3/B;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Ly3/B;->o()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJ3/g0$a;->g:LJ3/g0;

    iget-object v4, v1, LJ3/g0;->a:Ly3/B$c;

    invoke-virtual {p1, v0, v4}, Ly3/B;->n(ILy3/B$c;)V

    iget-object v0, v1, LJ3/g0;->a:Ly3/B$c;

    iget v4, v0, Ly3/B$c;->n:I

    :goto_0
    iget v5, v0, Ly3/B$c;->o:I

    if-gt v4, v5, :cond_0

    invoke-virtual {p1, v4}, Ly3/B;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, LJ3/g0;->b:Ly3/B$b;

    invoke-virtual {p2, v5, p1, v2}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object p1

    iget v0, p1, Ly3/B$b;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, LJ3/g0$a;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, LJ3/g0$a;->d:LT3/v$b;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v2
.end method
