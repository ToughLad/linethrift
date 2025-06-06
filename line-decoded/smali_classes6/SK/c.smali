.class public final LSK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSK/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcK/c;

.field public final c:LSL/g;

.field public final d:Z

.field public e:LAo/f;

.field public f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LHV/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcK/c;LSL/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpfAdListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSK/c;->a:Landroid/content/Context;

    iput-object p2, p0, LSK/c;->b:LcK/c;

    iput-object p3, p0, LSK/c;->c:LSL/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LSK/c;->d:Z

    new-instance p1, LHV/d;

    invoke-direct {p1, p0}, LHV/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LSK/c;->h:LHV/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/fragment/app/y;
    .locals 1

    instance-of v0, p0, Ln/d;

    if-eqz v0, :cond_0

    check-cast p0, Ln/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LSK/c;->b(Landroid/content/Context;)Landroidx/fragment/app/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LSK/c;->e:LAo/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAo/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSK/c;->e:LAo/f;

    return-void
.end method

.method public final c(Z)V
    .locals 7

    invoke-virtual {p0}, LSK/c;->a()V

    iget-object v0, p0, LSK/c;->a:Landroid/content/Context;

    invoke-static {v0}, LSK/c;->b(Landroid/content/Context;)Landroidx/fragment/app/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LAo/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LSK/c;->b:LcK/c;

    iget-object v3, v2, LcK/c;->m:LcK/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, LcK/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    iget-object v6, v2, LcK/c;->n:LcK/f;

    if-eqz v6, :cond_3

    iget-object v6, v6, LcK/f;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    iget-object v2, v2, LcK/c;->l:LcK/f;

    if-eqz v2, :cond_5

    iget-object v4, v2, LcK/f;->a:Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_6
    move-object v5, v4

    goto :goto_2

    :goto_3
    iget-object v6, p0, LSK/c;->h:LHV/d;

    move v2, p1

    invoke-virtual/range {v1 .. v6}, LAo/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSL/e;)V

    iget-object p1, v1, LAo/f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    if-eqz p1, :cond_7

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 v0, 0x0

    const-string v3, "LadCpfAdDialog"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p1, v3, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_7
    iput-object v1, p0, LSK/c;->e:LAo/f;

    return-void
.end method
