.class public final LJU0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJU0/Q$a;
    }
.end annotation


# static fields
.field public static final i:LJU0/Q$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJU0/Q$a;

    sget-object v1, LJU0/P;->a:LJU0/P;

    invoke-direct {v0, v1}, Lv01/g;-><init>(Lxk1/l;)V

    sput-object v0, LJU0/Q;->i:LJU0/Q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/Q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v1, v0, Ljp/naver/line/android/settings/e$c;->p:Z

    const-string v1, "GLN"

    iget-object v2, v0, Ljp/naver/line/android/settings/e$c;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LJU0/Q;->e:Z

    iget-object v1, v0, Ljp/naver/line/android/settings/e$c;->s:Ljava/lang/String;

    iput-object v1, p0, LJU0/Q;->f:Ljava/lang/String;

    iget-object v1, v0, Ljp/naver/line/android/settings/e$c;->t:Ljava/lang/String;

    iput-object v1, p0, LJU0/Q;->g:Ljava/lang/String;

    iget-boolean v1, v0, Ljp/naver/line/android/settings/e$c;->v:Z

    iput-boolean v1, p0, LJU0/Q;->h:Z

    iget-object v1, v0, Ljp/naver/line/android/settings/e$c;->q:Ljava/lang/String;

    iput-object v1, p0, LJU0/Q;->d:Ljava/lang/String;

    iget-object v0, v0, Ljp/naver/line/android/settings/e$c;->r:Ljava/lang/String;

    iput-object v0, p0, LJU0/Q;->c:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJU0/Q;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJU0/Q;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LJU0/Q;->a:Landroid/content/Context;

    sget-object v1, LZd1/b;->f:LZd1/b$a;

    const-string v2, "Companion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZd1/b;

    sget-object v1, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZd1/b;->c()Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LJU0/Q;->b:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
