.class public final LBX0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Len0/d;

.field public final b:Lnn0/b;

.field public final c:LaZ0/c;

.field public final d:Lln0/e;

.field public final e:Lln0/s;


# direct methods
.method public constructor <init>(Len0/d;Lnn0/b;LaZ0/c;Lln0/B$b;Lln0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBX0/a$a;->a:Len0/d;

    iput-object p2, p0, LBX0/a$a;->b:Lnn0/b;

    iput-object p3, p0, LBX0/a$a;->c:LaZ0/c;

    sget-object p1, Lln0/e;->g:Lln0/e;

    invoke-static {p4}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object p1

    iput-object p1, p0, LBX0/a$a;->d:Lln0/e;

    iput-object p5, p0, LBX0/a$a;->e:Lln0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LBX0/a$a;->d:Lln0/e;

    iget-wide v1, v0, Lln0/e;->b:J

    iget-object v3, p0, LBX0/a$a;->a:Len0/d;

    iget-wide v4, v0, Lln0/e;->c:J

    invoke-virtual {v3, v4, v5}, Len0/d;->c(J)Lln0/r;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lln0/r;->d:I

    if-lez v4, :cond_2

    iget v4, v3, Lln0/r;->e:I

    if-lez v4, :cond_2

    iget-wide v3, v3, Lln0/r;->c:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide v1, v0, Lln0/e;->b:J

    sget-object v3, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    iget-object v4, p0, LBX0/a$a;->b:Lnn0/b;

    iget-wide v5, v0, Lln0/e;->a:J

    invoke-virtual {v4, v5, v6}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-boolean v3, v4, Lln0/t;->k:Z

    iget-boolean v7, v4, Lln0/t;->j:Z

    iget-object v8, v4, Lln0/t;->h:Lln0/p;

    iget-wide v9, v4, Lln0/t;->b:J

    move v4, v5

    goto :goto_1

    :cond_3
    const-wide/16 v9, -0x1

    move-object v8, v3

    move v3, v6

    move v4, v3

    move v7, v4

    :goto_1
    iget-object v11, p0, LBX0/a$a;->c:LaZ0/c;

    if-nez v4, :cond_4

    :try_start_0
    invoke-interface {v11, v0, v5, v6}, LaZ0/c;->i(Lln0/e;ZZ)V

    return-void

    :cond_4
    cmp-long v1, v9, v1

    if-gez v1, :cond_6

    if-eqz v3, :cond_5

    sget-object v1, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v8, v1, :cond_5

    iget-object p0, p0, LBX0/a$a;->e:Lln0/s;

    invoke-interface {v11, v0, p0}, LaZ0/c;->h(Lln0/e;Lln0/s;)V

    return-void

    :cond_5
    invoke-interface {v11, v0, v5, v6}, LaZ0/c;->i(Lln0/e;ZZ)V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v11, v0, v5, v5}, LaZ0/c;->i(Lln0/e;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
