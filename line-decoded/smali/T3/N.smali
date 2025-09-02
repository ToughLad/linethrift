.class public final LT3/N;
.super Ly3/B;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:LM3/i;

.field public final m:Ly3/q;

.field public final n:Ly3/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/N;->o:Ljava/lang/Object;

    new-instance v0, Ly3/q$b$a;

    invoke-direct {v0}, Ly3/q$b$a;-><init>()V

    sget-object v1, Lwb/S;->g:Lwb/S;

    sget-object v1, Lwb/x;->b:Lwb/x$b;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lwb/Q;->e:Lwb/Q;

    new-instance v1, Ly3/q$e$a;

    invoke-direct {v1}, Ly3/q$e$a;-><init>()V

    sget-object v2, Ly3/q$g;->a:Ly3/q$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Ly3/q$f;

    const/4 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    :cond_0
    new-instance v2, Ly3/q;

    invoke-virtual {v0}, Ly3/q$b$a;->a()Ly3/q$c;

    invoke-virtual {v1}, Ly3/q$e$a;->a()Ly3/q$e;

    sget-object v0, Ly3/s;->y:Ly3/s;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLM3/i;Ly3/q;Ly3/q$e;)V
    .locals 0

    invoke-direct {p0}, Ly3/B;-><init>()V

    iput-wide p1, p0, LT3/N;->b:J

    iput-wide p3, p0, LT3/N;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LT3/N;->d:J

    iput-wide p5, p0, LT3/N;->e:J

    iput-wide p7, p0, LT3/N;->f:J

    iput-wide p9, p0, LT3/N;->g:J

    iput-wide p11, p0, LT3/N;->h:J

    iput-boolean p13, p0, LT3/N;->i:Z

    iput-boolean p14, p0, LT3/N;->j:Z

    iput-boolean p15, p0, LT3/N;->k:Z

    move-object/from16 p1, p16

    iput-object p1, p0, LT3/N;->l:LM3/i;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, LT3/N;->m:Ly3/q;

    move-object/from16 p1, p18

    iput-object p1, p0, LT3/N;->n:Ly3/q$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, LT3/N;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILy3/B$b;Z)Ly3/B$b;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LB3/a;->d(II)V

    if-eqz p3, :cond_0

    sget-object p1, LT3/N;->o:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, LT3/N;->g:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly3/b;->g:Ly3/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, LT3/N;->e:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ly3/B$b;->f(Ljava/lang/Integer;Ljava/lang/Object;IJJLy3/b;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LB3/a;->d(II)V

    sget-object p0, LT3/N;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILy3/B$c;J)Ly3/B$c;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, LB3/a;->d(II)V

    iget-wide v1, v0, LT3/N;->h:J

    iget-boolean v13, v0, LT3/N;->j:Z

    if-eqz v13, :cond_1

    iget-boolean v3, v0, LT3/N;->k:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, LT3/N;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide v15, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v1

    :goto_1
    sget-object v1, Ly3/B$c;->q:Ljava/lang/Object;

    iget-object v14, v0, LT3/N;->n:Ly3/q$e;

    iget-wide v1, v0, LT3/N;->f:J

    iget-object v4, v0, LT3/N;->m:Ly3/q;

    iget-object v5, v0, LT3/N;->l:LM3/i;

    iget-wide v6, v0, LT3/N;->b:J

    iget-wide v8, v0, LT3/N;->c:J

    iget-wide v10, v0, LT3/N;->d:J

    iget-boolean v12, v0, LT3/N;->i:Z

    move-wide/from16 v17, v1

    iget-wide v0, v0, LT3/N;->g:J

    move-object/from16 v3, p2

    move-wide/from16 v19, v0

    invoke-virtual/range {v3 .. v20}, Ly3/B$c;->b(Ly3/q;LM3/i;JJJZZLy3/q$e;JJJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
