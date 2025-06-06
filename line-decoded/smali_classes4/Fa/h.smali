.class public final synthetic LFa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/s$b;
.implements LX91/e;
.implements LZ1/b$c;
.implements LYV/u$c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFa/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LH2/y0;Lya/s$c;)LH2/y0;
    .locals 3

    iget-object p0, p0, LFa/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p0}, Lya/s;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p3, Lya/s$c;->c:I

    goto :goto_0

    :cond_0
    iget v0, p3, Lya/s$c;->a:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p3, Lya/s$c;->a:I

    goto :goto_1

    :cond_1
    iget p1, p3, Lya/s$c;->c:I

    :goto_1
    invoke-virtual {p2}, LH2/y0;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p3, Lya/s$c;->b:I

    invoke-virtual {p2}, LH2/y0;->c()I

    move-result v2

    add-int/2addr v2, p1

    iget p1, p3, Lya/s$c;->d:I

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    iget-object p0, p0, LFa/h;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFa/h;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/f;

    iget-object p0, p0, Landroidx/camera/view/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LFa/h;->a:Ljava/lang/Object;

    check-cast p0, LYV/f;

    invoke-static {p0, p1}, LYV/u;->d(LYV/f;LYV/u$b;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/z9;

    invoke-direct {v0}, Lhk1/z9;-><init>()V

    iget-object p0, p0, LFa/h;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/b4;

    iput-object p0, v0, Lhk1/z9;->a:Lhk1/b4;

    const-string p0, "determineMediaMessageFlow"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/A9;

    invoke-direct {v0}, Lhk1/A9;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/A9;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/A9;->a:Lhk1/c4;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/A9;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "determineMediaMessageFlow failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
