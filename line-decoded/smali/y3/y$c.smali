.class public final Ly3/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ly3/q;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


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

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILy3/q;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/y$c;->a:Ljava/lang/Object;

    iput p2, p0, Ly3/y$c;->b:I

    iput-object p3, p0, Ly3/y$c;->c:Ly3/q;

    iput-object p4, p0, Ly3/y$c;->d:Ljava/lang/Object;

    iput p5, p0, Ly3/y$c;->e:I

    iput-wide p6, p0, Ly3/y$c;->f:J

    iput-wide p8, p0, Ly3/y$c;->g:J

    iput p10, p0, Ly3/y$c;->h:I

    iput p11, p0, Ly3/y$c;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ly3/y$c;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly3/y$c;

    iget v2, p1, Ly3/y$c;->b:I

    iget v3, p0, Ly3/y$c;->b:I

    if-ne v3, v2, :cond_2

    iget v2, p0, Ly3/y$c;->e:I

    iget v3, p1, Ly3/y$c;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ly3/y$c;->f:J

    iget-wide v4, p1, Ly3/y$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ly3/y$c;->g:J

    iget-wide v4, p1, Ly3/y$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ly3/y$c;->h:I

    iget v3, p1, Ly3/y$c;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly3/y$c;->i:I

    iget v3, p1, Ly3/y$c;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly3/y$c;->c:Ly3/q;

    iget-object v3, p1, Ly3/y$c;->c:Ly3/q;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly3/y$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Ly3/y$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ly3/y$c;->d:Ljava/lang/Object;

    iget-object p1, p1, Ly3/y$c;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Ly3/y$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Ly3/y$c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Ly3/y$c;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Ly3/y$c;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Ly3/y$c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Ly3/y$c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Ly3/y$c;->a:Ljava/lang/Object;

    iget-object v3, p0, Ly3/y$c;->c:Ly3/q;

    iget-object v4, p0, Ly3/y$c;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
