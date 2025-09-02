.class public final synthetic LI/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0$a;
.implements Lyc/a$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Li90/b$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI/j0;->a:Ljava/lang/Object;

    iput-object p2, p0, LI/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lyc/b;)V
    .locals 1

    iget-object v0, p0, LI/j0;->b:Ljava/lang/Object;

    check-cast v0, Lyc/a$a;

    iget-object p0, p0, LI/j0;->a:Ljava/lang/Object;

    check-cast p0, Lyc/a$a;

    invoke-static {p0, v0, p1}, LZb/w;->b(Lyc/a$a;Lyc/a$a;Lyc/b;)V

    return-void
.end method

.method public d(Landroidx/camera/core/impl/f0;)V
    .locals 0

    iget-object p1, p0, LI/j0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI/j0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/f0$a;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/f0$a;->d(Landroidx/camera/core/impl/f0;)V

    return-void
.end method

.method public e(Lq90/c;J)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LI/j0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p1

    long-to-int p2, p2

    sget p3, LvL/d;->m:I

    iget-object p0, p0, LI/j0;->a:Ljava/lang/Object;

    check-cast p0, LvL/d;

    iget-object p3, p0, LvL/d;->a:LjL/Q;

    iget-object p3, p3, LjL/Q;->o:Landroid/widget/TextView;

    new-instance v0, LvL/c;

    invoke-direct {v0, p1, p2, p0}, LvL/c;-><init>(IILvL/d;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/r1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LI/j0;->a:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    invoke-virtual {p1}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p1

    check-cast p1, Lhk1/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/Y1;

    invoke-direct {v0}, Lhk1/Y1;-><init>()V

    iget-object p0, p0, LI/j0;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/F8;

    iput-object p0, v0, Lhk1/Y1;->a:Lhk1/F8;

    const-string p0, "startPhotoboothForMediaCall"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Z1;

    invoke-direct {v0}, Lhk1/Z1;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Z1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Z1;->a:Lhk1/G8;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Z1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "startPhotoboothForMediaCall failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
