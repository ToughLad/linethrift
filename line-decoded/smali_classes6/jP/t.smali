.class public final LjP/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQI/a;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LaP/a;

.field public final d:Landroid/view/Window;

.field public final e:LBP/h;

.field public final f:LBP/f;

.field public final g:LCP/k;


# direct methods
.method public constructor <init>(LQI/a;Landroidx/lifecycle/J;LaP/a;Landroid/view/Window;LBP/h;LBP/f;LCP/k;)V
    .locals 8

    const-string v0, "edgeToEdgeExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPageViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customResources"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/t;->a:LQI/a;

    iput-object p2, p0, LjP/t;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LjP/t;->c:LaP/a;

    iput-object p4, p0, LjP/t;->d:Landroid/view/Window;

    iput-object p5, p0, LjP/t;->e:LBP/h;

    iput-object p6, p0, LjP/t;->f:LBP/f;

    iput-object p7, p0, LjP/t;->g:LCP/k;

    iget-object p1, p6, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p3, LBS/l;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/t$a;

    invoke-direct {p4, p3}, LjP/t$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, LBP/h;->b:Landroidx/lifecycle/T;

    new-instance v0, LGv0/T;

    const-string v5, "updateView(Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LjP/t;

    const-string v4, "updateView"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LGv0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, LjP/t$a;

    invoke-direct {p0, v0}, LjP/t$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
