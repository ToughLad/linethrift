.class public abstract LDP0/c;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LEP0/a;",
        ">",
        "LSP0/d$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17ff

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LDP0/c;->x:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ly5/a;)V
    .locals 2

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDP0/c;->x:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public abstract A0()Landroid/widget/TextView;
.end method

.method public final B0(LEP0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDP0/c;->y0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, LEP0/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LDP0/c;->y0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, LDP0/c;->w0(Landroid/content/Context;Landroid/widget/ImageView;LEP0/a;)V

    invoke-virtual {p0}, LDP0/c;->z0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LEP0/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LDP0/c;->z0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LEP0/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LDP0/c;->z0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LEP0/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LDP0/c;->A0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LEP0/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LDP0/c;->A0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LEP0/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LDP0/c;->A0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LEP0/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LDP0/c;->x0()V

    new-instance v1, LDP0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LDP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract w0(Landroid/content/Context;Landroid/widget/ImageView;LEP0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract x0()V
.end method

.method public abstract y0()Landroid/widget/ImageView;
.end method

.method public abstract z0()Landroid/widget/TextView;
.end method
