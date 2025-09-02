.class public final LjP/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc70/f;

.field public final b:LaP/a;

.field public final c:LBP/F;

.field public final d:LBP/D;

.field public final e:LaP/c;

.field public final f:Landroid/view/Window;

.field public final g:LCP/l;


# direct methods
.method public constructor <init>(Lc70/f;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/F;LBP/D;LBP/f;LaP/c;Landroid/view/Window;LCP/l;)V
    .locals 1

    const-string v0, "edgeToEdgeExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiVisibleConfigurations"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/D;->a:Lc70/f;

    iput-object p3, p0, LjP/D;->b:LaP/a;

    iput-object p4, p0, LjP/D;->c:LBP/F;

    iput-object p5, p0, LjP/D;->d:LBP/D;

    iput-object p7, p0, LjP/D;->e:LaP/c;

    iput-object p8, p0, LjP/D;->f:Landroid/view/Window;

    iput-object p9, p0, LjP/D;->g:LCP/l;

    iget-object p3, p4, LBP/F;->d:Landroidx/lifecycle/T;

    new-instance p4, LAx/w;

    const/16 p7, 0xd

    invoke-direct {p4, p0, p7}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LjP/D$a;

    invoke-direct {p7, p4}, LjP/D$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p6, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p4, LA50/M;

    const/16 p6, 0x10

    invoke-direct {p4, p0, p6}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LjP/D$a;

    invoke-direct {p6, p4}, LjP/D$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p5, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p4, LA50/N;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/D$a;

    invoke-direct {p5, p4}, LjP/D$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LEh/d;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LEh/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lc70/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
