.class public final LjP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/l;

.field public final b:LaP/a;

.field public final c:LBP/a;

.field public final d:Landroid/view/Window;


# direct methods
.method public constructor <init>(LdP/l;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/a;LBP/f;Landroid/view/Window;)V
    .locals 1

    const-string v0, "edgeToEdgeExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/a;->a:LdP/l;

    iput-object p3, p0, LjP/a;->b:LaP/a;

    iput-object p4, p0, LjP/a;->c:LBP/a;

    iput-object p6, p0, LjP/a;->d:Landroid/view/Window;

    new-instance p3, LB50/f;

    const/16 p6, 0x9

    invoke-direct {p3, p0, p6}, LB50/f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LdP/l;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance p3, LBN/n;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/a$a;

    invoke-direct {p4, p3}, LjP/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p3, LDb1/L;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p4}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/a$a;

    invoke-direct {p0, p3}, LjP/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
