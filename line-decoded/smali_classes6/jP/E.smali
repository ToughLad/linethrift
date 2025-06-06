.class public final LjP/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ01/H;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LaP/a;

.field public final d:Landroid/view/Window;

.field public final e:LBP/h;


# direct methods
.method public constructor <init>(LQ01/H;Landroidx/lifecycle/J;LaP/a;Landroid/view/Window;LBP/h;LBP/f;LaP/c;)V
    .locals 1

    const-string v0, "edgeToEdgeExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPageViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/E;->a:LQ01/H;

    iput-object p2, p0, LjP/E;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LjP/E;->c:LaP/a;

    iput-object p4, p0, LjP/E;->d:Landroid/view/Window;

    iput-object p5, p0, LjP/E;->e:LBP/h;

    new-instance p3, LD30/b;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, LD30/b;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p1, LQ01/H;->b:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LQ01/H;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p7, :cond_0

    invoke-interface {p7, p4, p1}, LaP/c;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p6, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p3, LA50/O;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/E$a;

    invoke-direct {p0, p3}, LjP/E$a;-><init>(LA50/O;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
