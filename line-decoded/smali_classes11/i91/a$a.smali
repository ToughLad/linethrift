.class public final Li91/a$a;
.super Li91/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li91/a;->y0(LDm1/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li91/a;


# direct methods
.method public constructor <init>(Li91/a;)V
    .locals 0

    iput-object p1, p0, Li91/a$a;->b:Li91/a;

    invoke-direct {p0, p1}, Li91/a$e;-><init>(Li91/a;)V

    invoke-static {}, Lu91/b;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    sget-object v1, Lu91/b;->a:Lu91/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li91/a$a;->b:Li91/a;

    iget-object v2, v2, Li91/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Li91/a$a;->b:Li91/a;

    iget-object v3, v3, Li91/a;->b:LDm1/g;

    invoke-virtual {v3}, LDm1/g;->b()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LDm1/g;->y0(LDm1/g;J)V

    iget-object v3, p0, Li91/a$a;->b:Li91/a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Li91/a;->f:Z

    iget v4, v3, Li91/a;->m:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v3, Li91/a;->i:LDm1/d;

    iget-wide v5, v0, LDm1/g;->b:J

    invoke-virtual {v2, v0, v5, v6}, LDm1/d;->y0(LDm1/g;J)V

    iget-object v0, p0, Li91/a$a;->b:Li91/a;

    iget-object v0, v0, Li91/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p0, p0, Li91/a$a;->b:Li91/a;

    iget v2, p0, Li91/a;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Li91/a;->m:I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_8
    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
