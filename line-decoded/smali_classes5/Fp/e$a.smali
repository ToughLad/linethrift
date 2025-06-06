.class public final LFp/e$a;
.super Lfk1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:LFp/e;


# direct methods
.method public constructor <init>(LFp/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LFp/e$a;->j:LFp/e;

    iget-object v1, p1, LFp/e;->a:Landroidx/fragment/app/n;

    iget v2, p1, LFp/e;->b:I

    iget v3, p1, LFp/e;->c:I

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfk1/a;-><init>(Landroid/app/Activity;IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LFp/e$a;->j:LFp/e;

    iget-object p0, p0, LFp/e;->e:LH01/b;

    sget-object v0, LFp/f;->CAMERA_FAIL:LFp/f;

    invoke-virtual {p0, v0}, LH01/b;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, LFp/e$a;->j:LFp/e;

    iget-boolean v0, p0, LFp/e;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LFp/e;->d:LH01/b;

    if-eqz v0, :cond_1

    sget-object p1, LFp/a$a$b;->a:LFp/a$a$b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJd/p;

    new-instance v1, LFp/a$b;

    invoke-direct {v1, p1, v0}, LFp/a$b;-><init>(LJd/p;Z)V

    invoke-virtual {p0, v1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final d([BLfk1/c;)V
    .locals 2

    new-instance v0, LFp/d;

    iget-object p0, p0, LFp/e$a;->j:LFp/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0, p2}, LFp/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method
