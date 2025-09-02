.class public final LuO/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvO/e;

.field public final b:Lcom/linecorp/line/lights/viewer/impl/view/a;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LQB/p;LvO/e;Lcom/linecorp/line/lights/viewer/impl/view/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuO/l;->a:LvO/e;

    iput-object p3, p0, LuO/l;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iget-object v1, p1, LQB/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p1, LQB/p;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LuO/l;->c:Landroid/widget/TextView;

    iget-object p1, p1, LQB/p;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LuO/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LAx/u;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string p0, "getWindow(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->n:LiF/k;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
