.class public final Lj61/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;


# instance fields
.field public final a:Lj61/f;

.field public final b:Lj61/t$b;

.field public c:Z


# direct methods
.method public constructor <init>(LB11/d$a;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;Lj61/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderViewAttachListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj61/D;->a:Lj61/f;

    new-instance p3, Lj61/t$b;

    invoke-direct {p3, p1, p2}, Lj61/t$b;-><init>(LB11/d$a;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)V

    iput-object p3, p0, Lj61/D;->b:Lj61/t$b;

    new-instance p1, Lj61/C;

    invoke-direct {p1, p0}, Lj61/C;-><init>(Lj61/D;)V

    iget-object p0, p3, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj61/D;->b:Lj61/t$b;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    return-object p0
.end method

.method public final b(ZLo61/k;)V
    .locals 1

    iget-object v0, p0, Lj61/D;->b:Lj61/t$b;

    iget-object v0, v0, Lj61/t;->h:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    iget-object p2, p2, Lo61/k;->a:Li61/e;

    invoke-interface {p2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lj61/D;->a:Lj61/f;

    invoke-virtual {p0, v0, p2, p1}, Lj61/f;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
