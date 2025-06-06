.class public final Ly3/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Ly3/q;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ly3/q;

.field public d:LM3/i;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Ly3/q$e;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/B$c;->q:Ljava/lang/Object;

    new-instance v0, Ly3/q$b$a;

    invoke-direct {v0}, Ly3/q$b$a;-><init>()V

    sget-object v1, Lwb/S;->g:Lwb/S;

    sget-object v1, Lwb/x;->b:Lwb/x$b;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lwb/Q;->e:Lwb/Q;

    new-instance v1, Ly3/q$e$a;

    invoke-direct {v1}, Ly3/q$e$a;-><init>()V

    sget-object v15, Ly3/q$g;->a:Ly3/q$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Ly3/q$f;

    const/4 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v10}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v5

    :goto_0
    new-instance v9, Ly3/q;

    new-instance v11, Ly3/q$c;

    invoke-direct {v11, v0}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    new-instance v13, Ly3/q$e;

    invoke-direct {v13, v1}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    sget-object v14, Ly3/s;->y:Ly3/s;

    const-string v10, "androidx.media3.common.Timeline"

    invoke-direct/range {v9 .. v15}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    sput-object v9, Ly3/B$c;->r:Ly3/q;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0xc

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0xd

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly3/B$c;->q:Ljava/lang/Object;

    iput-object v0, p0, Ly3/B$c;->a:Ljava/lang/Object;

    sget-object v0, Ly3/B$c;->r:Ly3/q;

    iput-object v0, p0, Ly3/B$c;->c:Ly3/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ly3/B$c;->j:Ly3/q$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ly3/q;LM3/i;JJJZZLy3/q$e;JJJ)V
    .locals 1

    sget-object v0, Ly3/B$c;->q:Ljava/lang/Object;

    iput-object v0, p0, Ly3/B$c;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Ly3/B$c;->r:Ly3/q;

    :goto_0
    iput-object v0, p0, Ly3/B$c;->c:Ly3/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly3/q;->b:Ly3/q$f;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ly3/B$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly3/B$c;->d:LM3/i;

    iput-wide p3, p0, Ly3/B$c;->e:J

    iput-wide p5, p0, Ly3/B$c;->f:J

    iput-wide p7, p0, Ly3/B$c;->g:J

    iput-boolean p9, p0, Ly3/B$c;->h:Z

    iput-boolean p10, p0, Ly3/B$c;->i:Z

    iput-object p11, p0, Ly3/B$c;->j:Ly3/q$e;

    iput-wide p12, p0, Ly3/B$c;->l:J

    move-wide p1, p14

    iput-wide p1, p0, Ly3/B$c;->m:J

    const/4 p1, 0x0

    iput p1, p0, Ly3/B$c;->n:I

    iput p1, p0, Ly3/B$c;->o:I

    move-wide/from16 p2, p16

    iput-wide p2, p0, Ly3/B$c;->p:J

    iput-boolean p1, p0, Ly3/B$c;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly3/B$c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ly3/B$c;

    iget-object v0, p0, Ly3/B$c;->a:Ljava/lang/Object;

    iget-object v1, p1, Ly3/B$c;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/B$c;->c:Ly3/q;

    iget-object v1, p1, Ly3/B$c;->c:Ly3/q;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/B$c;->d:LM3/i;

    iget-object v1, p1, Ly3/B$c;->d:LM3/i;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/B$c;->j:Ly3/q$e;

    iget-object v1, p1, Ly3/B$c;->j:Ly3/q$e;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ly3/B$c;->e:J

    iget-wide v2, p1, Ly3/B$c;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly3/B$c;->f:J

    iget-wide v2, p1, Ly3/B$c;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly3/B$c;->g:J

    iget-wide v2, p1, Ly3/B$c;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ly3/B$c;->h:Z

    iget-boolean v1, p1, Ly3/B$c;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ly3/B$c;->i:Z

    iget-boolean v1, p1, Ly3/B$c;->i:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ly3/B$c;->k:Z

    iget-boolean v1, p1, Ly3/B$c;->k:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly3/B$c;->l:J

    iget-wide v2, p1, Ly3/B$c;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly3/B$c;->m:J

    iget-wide v2, p1, Ly3/B$c;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Ly3/B$c;->n:I

    iget v1, p1, Ly3/B$c;->n:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/B$c;->o:I

    iget v1, p1, Ly3/B$c;->o:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly3/B$c;->p:J

    iget-wide p0, p1, Ly3/B$c;->p:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ly3/B$c;->a:Ljava/lang/Object;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LXf/e;->c(IILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ly3/B$c;->c:Ly3/q;

    invoke-virtual {v1}, Ly3/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ly3/B$c;->d:LM3/i;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ly3/B$c;->j:Ly3/q$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ly3/q$e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ly3/B$c;->e:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ly3/B$c;->f:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ly3/B$c;->g:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ly3/B$c;->h:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ly3/B$c;->i:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ly3/B$c;->k:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ly3/B$c;->l:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Ly3/B$c;->m:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Ly3/B$c;->n:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Ly3/B$c;->o:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v2, p0, Ly3/B$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
