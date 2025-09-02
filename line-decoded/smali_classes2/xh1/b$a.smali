.class public final Lxh1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/util/y;

.field public final b:Lxh1/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lxh1/b$b;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lxh1/b$b;Lxh1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1/b$a;->a:Ljp/naver/line/android/util/y;

    iput-object p2, p0, Lxh1/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lxh1/b$a;->d:Lxh1/b$b;

    iput-object p4, p0, Lxh1/b$a;->b:Lxh1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lxh1/b$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lxh1/f;

    iget-object v2, p0, Lxh1/b$a;->b:Lxh1/e;

    iget-object v3, p0, Lxh1/b$a;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v1, v3, v2, v0}, Lxh1/f;-><init>(Ljp/naver/line/android/util/y;Lxh1/e;I)V

    new-instance v0, Lxh1/b$a$a;

    invoke-direct {v0, p0, v1}, Lxh1/b$a$a;-><init>(Lxh1/b$a;Lxh1/f;)V

    iget-boolean v2, p0, Lxh1/b$a;->f:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v2, v0}, Lxh1/f;->a(FLxh1/b$a$a;)Lxh1/f$a;

    move-result-object v0

    new-instance v1, Lxh1/c;

    invoke-direct {v1, v0}, Lxh1/c;-><init>(Lxh1/f$a;)V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iget-boolean p0, p0, Lxh1/b$a;->e:Z

    invoke-interface {v0, p0, v1}, LtQ/g;->R0(ZLuQ/b;)V

    return-void
.end method
