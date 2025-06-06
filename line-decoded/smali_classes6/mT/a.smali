.class public final LmT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public e:Lih1/b;


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT/a;->a:Landroid/view/View;

    iput p2, p0, LmT/a;->b:I

    iput p3, p0, LmT/a;->c:I

    iput-boolean p4, p0, LmT/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LmT/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    sget-object v4, LsF/a;->CHATROOM_SILENTMESSAGE_TOOLTIP_SHOWN:LsF/a;

    invoke-interface {v1, v4}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LmT/a;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LmT/a;->e:Lih1/b;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->H()Lih1/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LmT/a;->b:I

    const v5, 0x7f150bd4

    invoke-interface {v1, v3, v4, v2, v5}, Lih1/b;->b(Landroid/content/Context;LsF/a;II)V

    iput-object v1, p0, LmT/a;->e:Lih1/b;

    :cond_1
    new-instance v1, Lqb1/j;

    invoke-direct {v1, v0}, Lqb1/j;-><init>(Landroid/view/View;)V

    new-instance v0, LmT/a$a;

    invoke-direct {v0, p0}, LmT/a$a;-><init>(LmT/a;)V

    invoke-virtual {v1, v0}, Lqb1/j;->b(Lxk1/l;)V

    :cond_2
    :goto_0
    return-void
.end method
