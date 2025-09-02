.class public final LB5/b;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:LB5/a;


# direct methods
.method public constructor <init>(LB5/a;Landroidx/fragment/app/k;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LB5/b;->c:LB5/a;

    iput-object p2, p0, LB5/b;->a:Landroidx/fragment/app/k;

    iput-object p3, p0, LB5/b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LB5/b;->a:Landroidx/fragment/app/k;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    iget-object p1, p0, LB5/b;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, LB5/b;->c:LB5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, LB5/a;->P(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
