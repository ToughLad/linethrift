.class public final Lkz/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/e$a;
    }
.end annotation


# instance fields
.field public final A:Lsm0/d;

.field public final B:LsW0/i;

.field public final C:LNh/z;

.field public final D:LKz/b;

.field public final E:Lkz/g;

.field public final H:LEB/b;

.field public final x:LQB/x;

.field public final y:LzA/a;


# direct methods
.method public constructor <init>(LQB/x;LLv0/m;LzA/a;Lsm0/d;LsW0/i;LNh/z;LKz/b;Lkz/g;LEB/b;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideSticonRequestFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidReactionUtsSender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidReactionTooltipViewController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQB/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkz/e;->x:LQB/x;

    iput-object p3, p0, Lkz/e;->y:LzA/a;

    iput-object p4, p0, Lkz/e;->A:Lsm0/d;

    iput-object p5, p0, Lkz/e;->B:LsW0/i;

    iput-object p6, p0, Lkz/e;->C:LNh/z;

    iput-object p7, p0, Lkz/e;->D:LKz/b;

    iput-object p8, p0, Lkz/e;->E:Lkz/g;

    iput-object p9, p0, Lkz/e;->H:LEB/b;

    iget-object p0, p1, LQB/x;->c:Landroid/widget/TextView;

    sget-object p1, LbB/j;->d:Ljava/util/Set;

    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method
