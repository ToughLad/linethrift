.class public final LyS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/media/picker/b$i;

.field public final c:LkT/a;

.field public final d:LVE/a;

.field public final e:LzS/a;

.field public final f:LyS/y;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LkT/a;LVE/a;LzS/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsEventSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/h;->a:Landroid/content/Context;

    iput-object p2, p0, LyS/h;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p3, p0, LyS/h;->c:LkT/a;

    iput-object p4, p0, LyS/h;->d:LVE/a;

    iput-object p5, p0, LyS/h;->e:LzS/a;

    new-instance p2, LyS/y;

    invoke-direct {p2, p1}, LyS/y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LyS/h;->f:LyS/y;

    return-void
.end method

.method public static final a(LyS/h;LmT/e;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LyS/z;->LYP:LyS/z;

    invoke-virtual {v0}, LyS/z;->a()I

    move-result v0

    iget-object p0, p0, LyS/h;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, LmT/e;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, LmT/e;->setTargetView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LmT/e;->setMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LmT/e;->setUpsideDown(Z)V

    sget-object p0, LmT/b;->START:LmT/b;

    invoke-virtual {p1, p0}, LmT/e;->setAlign(LmT/b;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, -0x3f000000    # -8.0f

    invoke-static {p0, p2}, LW80/b;->a(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, LmT/e;->setYOffset(I)V

    invoke-virtual {p1}, LmT/e;->c()V

    return-void
.end method
