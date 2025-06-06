.class public final LLD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLD/h$b;,
        LLD/h$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;)V
    .locals 7

    const-string v0, "tabLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLD/h;->a:Landroid/content/Context;

    iput-object p2, p0, LLD/h;->b:Landroidx/lifecycle/J;

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, LLD/h$d;

    invoke-direct {p1, p0}, LLD/h$d;-><init>(LLD/h;)V

    new-instance p2, LW0/a;

    const v0, -0x75a6a9a2

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    sget-object p1, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {v1, p1}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    iput-object v1, p0, LLD/h;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final a(ILO0/l;)V
    .locals 8

    const v0, 0x9acd3d3

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, LKD/b;->a:LKD/b$a;

    invoke-static {p2, v5}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKD/b;

    new-instance v0, LLD/h$a;

    invoke-direct {v0, p2, p0}, LLD/h$a;-><init>(LKD/b;LLD/h;)V

    const p2, -0x67103634

    invoke-static {p2, v0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_2
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LLD/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LLD/f;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
