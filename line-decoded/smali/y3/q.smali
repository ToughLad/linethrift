.class public final Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/q$c;,
        Ly3/q$f;,
        Ly3/q$e;,
        Ly3/q$g;,
        Ly3/q$a;,
        Ly3/q$b;,
        Ly3/q$h;,
        Ly3/q$i;,
        Ly3/q$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly3/q$f;

.field public final c:Ly3/q$e;

.field public final d:Ly3/s;

.field public final e:Ly3/q$c;

.field public final f:Ly3/q$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly3/q$b$a;

    invoke-direct {v0}, Ly3/q$b$a;-><init>()V

    sget-object v1, Lwb/S;->g:Lwb/S;

    sget-object v1, Lwb/x;->b:Lwb/x$b;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    new-instance v1, Ly3/q$e$a;

    invoke-direct {v1}, Ly3/q$e$a;-><init>()V

    sget-object v2, Ly3/q$g;->a:Ly3/q$g;

    invoke-virtual {v0}, Ly3/q$b$a;->a()Ly3/q$c;

    invoke-virtual {v1}, Ly3/q$e$a;->a()Ly3/q$e;

    sget-object v0, Ly3/s;->y:Ly3/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->a:Ljava/lang/String;

    iput-object p3, p0, Ly3/q;->b:Ly3/q$f;

    iput-object p4, p0, Ly3/q;->c:Ly3/q$e;

    iput-object p5, p0, Ly3/q;->d:Ly3/s;

    iput-object p2, p0, Ly3/q;->e:Ly3/q$c;

    iput-object p6, p0, Ly3/q;->f:Ly3/q$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly3/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly3/q;

    iget-object v0, p1, Ly3/q;->a:Ljava/lang/String;

    iget-object v1, p0, Ly3/q;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q;->e:Ly3/q$c;

    iget-object v1, p1, Ly3/q;->e:Ly3/q$c;

    invoke-virtual {v0, v1}, Ly3/q$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q;->b:Ly3/q$f;

    iget-object v1, p1, Ly3/q;->b:Ly3/q$f;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q;->c:Ly3/q$e;

    iget-object v1, p1, Ly3/q;->c:Ly3/q$e;

    invoke-virtual {v0, v1}, Ly3/q$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q;->d:Ly3/s;

    iget-object v1, p1, Ly3/q;->d:Ly3/s;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly3/q;->f:Ly3/q$g;

    iget-object p1, p1, Ly3/q;->f:Ly3/q$g;

    invoke-static {p0, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Ly3/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3/q;->b:Ly3/q$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly3/q$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3/q;->c:Ly3/q$e;

    invoke-virtual {v1}, Ly3/q$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly3/q;->e:Ly3/q$c;

    invoke-virtual {v0}, Ly3/q$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3/q;->d:Ly3/s;

    invoke-virtual {v1}, Ly3/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ly3/q;->f:Ly3/q$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
