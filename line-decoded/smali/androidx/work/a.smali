.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcm1/c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LA0/I1;

.field public final e:LP5/f;

.field public final f:LP5/t;

.field public final g:LQ5/b;

.field public final h:LJb1/d;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Lw9/i5;


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LP5/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    iput-object v0, p0, Landroidx/work/a;->b:Lcm1/c;

    const/4 v0, 0x1

    invoke-static {v0}, LP5/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LA0/I1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/work/a;->d:LA0/I1;

    sget-object v1, LP5/f;->a:LP5/f;

    iput-object v1, p0, Landroidx/work/a;->e:LP5/f;

    sget-object v1, LP5/t;->a:LP5/t;

    iput-object v1, p0, Landroidx/work/a;->f:LP5/t;

    new-instance v1, LQ5/b;

    invoke-direct {v1}, LQ5/b;-><init>()V

    iput-object v1, p0, Landroidx/work/a;->g:LQ5/b;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/work/a;->i:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/work/a;->j:I

    const/16 v1, 0x14

    iput v1, p0, Landroidx/work/a;->l:I

    iget-object p1, p1, Landroidx/work/a$a;->a:LJb1/d;

    iput-object p1, p0, Landroidx/work/a;->h:LJb1/d;

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/a;->k:I

    iput-boolean v0, p0, Landroidx/work/a;->m:Z

    new-instance p1, Lw9/i5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->n:Lw9/i5;

    return-void
.end method
