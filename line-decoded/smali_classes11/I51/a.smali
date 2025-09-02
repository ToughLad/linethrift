.class public final LI51/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LdP/j;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LN11/d;LdP/j;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LdP/j;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LI51/a;->f:LdP/j;

    new-instance v0, LD80/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LI51/a;->g:Lkotlin/Lazy;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LN11/f;->j(I)V

    iget-object v0, p2, LdP/j;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p2, LdP/j;->d:Landroid/widget/TextView;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lq51/n;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lq51/n;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lq51/n;->c0()Landroidx/lifecycle/T;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LI51/a$a;

    const-string v5, "update(Lcom/linecorp/voip2/feature/tone/model/VoIPToneTrackInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LI51/a;

    const-string v4, "update"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LI51/a$b;

    invoke-direct {p0, v0}, LI51/a$b;-><init>(LI51/a$a;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
