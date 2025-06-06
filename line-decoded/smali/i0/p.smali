.class public final Li0/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Li1/r;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lk1/h;


# direct methods
.method public constructor <init>(ZLi1/r;JFFJJLk1/h;)V
    .locals 0

    iput-boolean p1, p0, Li0/p;->a:Z

    iput-object p2, p0, Li0/p;->b:Li1/r;

    iput-wide p3, p0, Li0/p;->c:J

    iput p5, p0, Li0/p;->d:F

    iput p6, p0, Li0/p;->e:F

    iput-wide p7, p0, Li0/p;->f:J

    iput-wide p9, p0, Li0/p;->g:J

    iput-object p11, p0, Li0/p;->h:Lk1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lk1/b;

    invoke-interface {v0}, Lk1/b;->B0()V

    iget-boolean p1, p0, Li0/p;->a:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Li0/p;->b:Li1/r;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Li0/p;->c:J

    invoke-static/range {v0 .. v9}, Lk1/d;->A(Lk1/b;Li1/r;JJJLk1/e;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Li0/p;->c:J

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result p1

    iget v3, p0, Li0/p;->d:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v5, p0, Li0/p;->e:F

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result p1

    iget v1, p0, Li0/p;->e:F

    sub-float v7, p1, v1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result p1

    sub-float v8, p1, v1

    iget-object v1, p0, Li0/p;->b:Li1/r;

    iget-wide p0, p0, Li0/p;->c:J

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v10

    invoke-virtual {v10}, Lk1/a$b;->d()J

    move-result-wide v11

    invoke-virtual {v10}, Lk1/a$b;->a()Li1/t;

    move-result-object v2

    invoke-interface {v2}, Li1/t;->a()V

    :try_start_0
    iget-object v4, v10, Lk1/a$b;->a:LAJ/c;

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, LAJ/c;->b(FFFFI)V

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, p0

    invoke-static/range {v0 .. v9}, Lk1/d;->A(Lk1/b;Li1/r;JJJLk1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v12}, LQ7/a;->d(Lk1/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v10, v11, v12}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0

    :cond_1
    invoke-static {v1, v2, v3}, Li0/m;->c(JF)J

    move-result-wide v6

    iget-object v8, p0, Li0/p;->h:Lk1/h;

    const/16 v9, 0xd0

    iget-object v1, p0, Li0/p;->b:Li1/r;

    iget-wide v2, p0, Li0/p;->f:J

    iget-wide v4, p0, Li0/p;->g:J

    invoke-static/range {v0 .. v9}, Lk1/d;->A(Lk1/b;Li1/r;JJJLk1/e;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
