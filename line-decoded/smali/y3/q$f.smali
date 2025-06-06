.class public final Ly3/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/A;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Ly3/q$i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x7

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/q$f;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly3/q$f;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ly3/q$f;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Ly3/q$f;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Ly3/q$f;->e:Lwb/x;

    .line 7
    sget-object p1, Lwb/x;->b:Lwb/x$b;

    .line 8
    new-instance p1, Lwb/x$a;

    invoke-direct {p1}, Lwb/x$a;-><init>()V

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 10
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3/q$i;

    .line 11
    new-instance p4, Ly3/q$i$a;

    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p5, p3, Ly3/q$i;->a:Landroid/net/Uri;

    .line 14
    iput-object p5, p4, Ly3/q$i$a;->a:Landroid/net/Uri;

    .line 15
    iget-object p5, p3, Ly3/q$i;->b:Ljava/lang/String;

    iput-object p5, p4, Ly3/q$i$a;->b:Ljava/lang/String;

    .line 16
    iget-object p5, p3, Ly3/q$i;->c:Ljava/lang/String;

    iput-object p5, p4, Ly3/q$i$a;->c:Ljava/lang/String;

    .line 17
    iget p5, p3, Ly3/q$i;->d:I

    iput p5, p4, Ly3/q$i$a;->d:I

    .line 18
    iget-object p5, p3, Ly3/q$i;->e:Ljava/lang/String;

    iput-object p5, p4, Ly3/q$i$a;->e:Ljava/lang/String;

    .line 19
    iget-object p3, p3, Ly3/q$i;->f:Ljava/lang/String;

    iput-object p3, p4, Ly3/q$i$a;->f:Ljava/lang/String;

    .line 20
    new-instance p3, Ly3/q$h;

    .line 21
    invoke-direct {p3, p4}, Ly3/q$i;-><init>(Ly3/q$i$a;)V

    .line 22
    invoke-virtual {p1, p3}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lwb/x$a;->f()Lwb/Q;

    .line 24
    iput-wide p7, p0, Ly3/q$f;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly3/q$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly3/q$f;

    iget-object v0, p1, Ly3/q$f;->a:Landroid/net/Uri;

    iget-object v1, p0, Ly3/q$f;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q$f;->b:Ljava/lang/String;

    iget-object v1, p1, Ly3/q$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q$f;->c:Ljava/util/List;

    iget-object v1, p1, Ly3/q$f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q$f;->d:Ljava/lang/String;

    iget-object v1, p1, Ly3/q$f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q$f;->e:Lwb/x;

    iget-object v1, p1, Ly3/q$f;->e:Lwb/x;

    invoke-virtual {v0, v1}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ly3/q$f;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, p1, Ly3/q$f;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ly3/q$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ly3/q$f;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    iget-object v2, p0, Ly3/q$f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ly3/q$f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ly3/q$f;->e:Lwb/x;

    invoke-virtual {v0}, Lwb/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Ly3/q$f;->f:J

    add-long/2addr v3, v0

    long-to-int p0, v3

    return p0
.end method
