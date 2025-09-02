.class public final LuO/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/lights/viewer/impl/view/a;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/content/Context;

.field public final e:LnO/m;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT20/c;ILcom/linecorp/line/lights/viewer/impl/view/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LuO/i0;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iput-object p4, p0, LuO/i0;->b:Ljava/lang/String;

    iget-object p3, p1, LT20/c;->b:Landroid/view/ViewGroup;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LuO/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, LT20/c;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LuO/i0;->d:Landroid/content/Context;

    sget-object p4, LnO/m;->g:LnO/m$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LnO/m;

    iput-object p3, p0, LuO/i0;->e:LnO/m;

    new-instance p3, LuO/g0;

    invoke-direct {p3, p0, p2}, LuO/g0;-><init>(LuO/i0;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, p3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LuO/h0;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
