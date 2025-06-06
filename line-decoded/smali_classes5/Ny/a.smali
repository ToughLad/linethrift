.class public final synthetic LNy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LNy/b;

.field public final synthetic b:LYt/a;

.field public final synthetic c:Lgu/g;


# direct methods
.method public synthetic constructor <init>(LNy/b;LYt/a;Lgu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy/a;->a:LNy/b;

    iput-object p2, p0, LNy/a;->b:LYt/a;

    iput-object p3, p0, LNy/a;->c:Lgu/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LNy/a;->a:LNy/b;

    iget-object p1, p1, LNy/b;->f:LOy/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, LNy/a;->b:LYt/a;

    invoke-interface {v0}, LYt/a;->b()LDr/a;

    move-result-object v0

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v0

    iget-object p0, p0, LNy/a;->c:Lgu/g;

    new-instance v1, Lcom/linecorp/line/chat/ui/impl/message/dialog/FailedByPenaltyMessageActionDialog;

    invoke-direct {v1}, Lcom/linecorp/line/chat/ui/impl/message/dialog/FailedByPenaltyMessageActionDialog;-><init>()V

    iget-object v2, p1, LOy/d;->a:Ln/d;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LOy/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, p0, v5}, LOy/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LOy/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/linecorp/line/chat/ui/impl/message/dialog/FailedByPenaltyMessageActionDialog;->z3(Landroidx/lifecycle/J;Landroidx/fragment/app/z;LOy/b;LOy/c;)V

    :cond_0
    return-void
.end method
