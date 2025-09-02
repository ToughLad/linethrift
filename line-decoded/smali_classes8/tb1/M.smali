.class public final Ltb1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/M$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljp/naver/gallery/list/c;

.field public final c:Lyb1/c;

.field public final d:LSl1/F;

.field public final e:LRi0/a;

.field public final f:Lxb1/k;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Ljp/naver/gallery/list/c;Lyb1/c;)V
    .locals 5

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRi0/a;->d:LRi0/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRi0/a;

    new-instance v3, Lvb1/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lvb1/c;-><init>(Landroid/content/Context;LQi/a;)V

    const-string v2, "viewModel"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatData"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "premiumBackupSettingsPageRouter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/M;->a:Landroid/view/View;

    iput-object p3, p0, Ltb1/M;->b:Ljp/naver/gallery/list/c;

    iput-object p4, p0, Ltb1/M;->c:Lyb1/c;

    iput-object v0, p0, Ltb1/M;->d:LSl1/F;

    iput-object v1, p0, Ltb1/M;->e:LRi0/a;

    iput-object v3, p0, Ltb1/M;->f:Lxb1/k;

    new-instance p1, Liy0/c;

    const/16 p4, 0x8

    invoke-direct {p1, p0, p4}, Liy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltb1/M;->g:Lkotlin/Lazy;

    iget-object p1, p3, Ljp/naver/gallery/list/c;->d:Landroidx/lifecycle/T;

    new-instance p4, LAm/e;

    const/16 v0, 0x17

    invoke-direct {p4, p0, v0}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltb1/M$b;

    invoke-direct {v0, p4}, Ltb1/M$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Ljp/naver/gallery/list/c;->f:Landroidx/lifecycle/S;

    new-instance p3, Lrt0/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lrt0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ltb1/M$b;

    invoke-direct {p0, p3}, Ltb1/M$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
