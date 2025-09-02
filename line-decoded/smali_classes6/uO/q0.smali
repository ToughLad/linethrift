.class public final LuO/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnO/e;

.field public final b:LnO/v;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Loz0/a;

.field public final l:Landroid/graphics/drawable/ColorDrawable;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmO/o;ILnO/e;LnO/v;)V
    .locals 4

    const-string v0, "clickPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LuO/q0;->a:LnO/e;

    iput-object p4, p0, LuO/q0;->b:LnO/v;

    iget-object p3, p1, LmO/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LuO/q0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p4, p1, LmO/o;->g:Landroid/widget/TextView;

    iput-object p4, p0, LuO/q0;->d:Landroid/widget/TextView;

    iget-object p4, p1, LmO/o;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LuO/q0;->e:Landroid/widget/ImageView;

    iget-object p4, p1, LmO/o;->f:Landroid/widget/TextView;

    iput-object p4, p0, LuO/q0;->f:Landroid/widget/TextView;

    iget-object v0, p1, LmO/o;->h:Landroid/widget/TextView;

    iput-object v0, p0, LuO/q0;->g:Landroid/widget/TextView;

    iget-object v0, p1, LmO/o;->e:Landroid/widget/TextView;

    iput-object v0, p0, LuO/q0;->h:Landroid/widget/TextView;

    iget-object v0, p1, LmO/o;->b:Landroid/widget/TextView;

    iput-object v0, p0, LuO/q0;->i:Landroid/widget/TextView;

    iget-object p1, p1, LmO/o;->i:Landroid/widget/Space;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LuO/q0;->j:Landroid/content/Context;

    sget-object v1, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz0/a;

    iput-object v1, p0, LuO/q0;->k:Loz0/a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f060374

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f060329

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, Lv2/d;->f(II)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, LuO/q0;->l:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, LOf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LBv0/l;

    const/16 v0, 0x14

    invoke-direct {p3, p0, v0}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, p3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
