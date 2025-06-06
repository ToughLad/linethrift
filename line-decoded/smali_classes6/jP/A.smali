.class public final LjP/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc70/c;

.field public final b:LBP/F;

.field public final c:LBP/Z;

.field public final d:LBP/g;

.field public final e:LBP/X;

.field public final f:LBP/D;


# direct methods
.method public constructor <init>(Lc70/c;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/F;LBP/Z;LBP/g;LBP/X;LBP/D;)V
    .locals 1

    const-string v0, "playerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySettingViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unMuteViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/A;->a:Lc70/c;

    iput-object p3, p0, LjP/A;->b:LBP/F;

    iput-object p4, p0, LjP/A;->c:LBP/Z;

    iput-object p5, p0, LjP/A;->d:LBP/g;

    iput-object p6, p0, LjP/A;->e:LBP/X;

    iput-object p7, p0, LjP/A;->f:LBP/D;

    new-instance p3, LEB0/e;

    const/16 p6, 0xb

    invoke-direct {p3, p0, p6}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lc70/c;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, LBP/Z;->b:Landroidx/lifecycle/T;

    new-instance p3, LAT0/n0;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/A$a;

    invoke-direct {p4, p3}, LjP/A$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p3, LDA/a;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/A$a;

    invoke-direct {p4, p3}, LjP/A$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, LBP/g;->n:Landroidx/lifecycle/T;

    new-instance p3, LA50/s;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p4}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/A$a;

    invoke-direct {p0, p3}, LjP/A$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, LjP/A;->b:LBP/F;

    iget-object v1, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LjP/A;->f:LBP/D;

    iget-object v4, v3, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LjP/A;->c:LBP/Z;

    invoke-virtual {v5}, LBP/Z;->j7()Landroid/util/Size;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v5}, LBP/Z;->l7()Z

    move-result v8

    iget-object v9, p0, LjP/A;->d:LBP/g;

    iget-object v10, v9, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LjP/A;->a:Lc70/c;

    iget-object p0, p0, Lc70/c;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v3, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, LBP/Z;->j7()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v5, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n                isOnAir="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                isPipMode="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                videoSize="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                videoStatus="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                isVisibleKeyboard="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OnAirPlayButtonBinder"

    invoke-static {v0, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
