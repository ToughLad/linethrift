.class public final LjP/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/s;

.field public final b:LaP/a;

.field public final c:LBP/e;

.field public final d:LaP/c;

.field public final e:Landroid/view/Window;

.field public final f:LCP/l;


# direct methods
.method public constructor <init>(LdP/s;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/f;LBP/e;LBP/F;LaP/c;Landroid/view/Window;LCP/l;)V
    .locals 1

    const-string v0, "edgeToEdgeExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiVisibleConfigurations"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/C;->a:LdP/s;

    iput-object p3, p0, LjP/C;->b:LaP/a;

    iput-object p5, p0, LjP/C;->c:LBP/e;

    iput-object p7, p0, LjP/C;->d:LaP/c;

    iput-object p8, p0, LjP/C;->e:Landroid/view/Window;

    iput-object p9, p0, LjP/C;->f:LCP/l;

    iget-object p1, p6, LBP/F;->d:Landroidx/lifecycle/T;

    new-instance p3, LCk0/b;

    const/16 p6, 0x12

    invoke-direct {p3, p0, p6}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LjP/C$a;

    invoke-direct {p6, p3}, LjP/C$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p3, LA50/I;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/C$a;

    invoke-direct {p4, p3}, LjP/C$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, LBP/e;->k:Landroidx/lifecycle/T;

    new-instance p3, LAx/u;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/C$a;

    invoke-direct {p0, p3}, LjP/C$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
