.class public abstract Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$a;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$b;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$c;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$d;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$h;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH::",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$j;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;

    invoke-direct {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->a:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$d;

    new-instance v0, Ljc1/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljc1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->b:Lkotlin/Lazy;

    new-instance v0, LA20/l;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->c:Lkotlin/Lazy;

    new-instance v0, Ll31/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->d:Lkotlin/Lazy;

    new-instance v0, Ljc1/b;

    invoke-direct {v0, p0, v1}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->f:Lkotlin/Lazy;

    new-instance v0, Ll31/h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->g:Lkotlin/Lazy;

    new-instance v0, Ll31/i;

    invoke-direct {v0, p0, v1}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->h:Lkotlin/Lazy;

    new-instance v0, LBb1/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->i:Lkotlin/Lazy;

    new-instance v0, Lmh/c;

    invoke-direct {v0, p0, v2}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->j:Lkotlin/Lazy;

    sget v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->T1:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->m:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;
.end method

.method public final d(II)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "TVH;>.e;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()I
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b<",
            "TVH;>.e;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$e;

    return-object p0
.end method
