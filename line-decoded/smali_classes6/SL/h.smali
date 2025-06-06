.class public final LSL/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LlM/a;

.field public final c:LSL/f;

.field public d:LAo/f;

.field public final e:LCV0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlM/a;LSL/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL/h;->a:Landroid/content/Context;

    iput-object p2, p0, LSL/h;->b:LlM/a;

    iput-object p3, p0, LSL/h;->c:LSL/f;

    new-instance p1, LCV0/a;

    invoke-direct {p1, p0}, LCV0/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LSL/h;->e:LCV0/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/fragment/app/y;
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

    invoke-static {p0}, LSL/h;->a(Landroid/content/Context;)Landroidx/fragment/app/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-object v0, p0, LSL/h;->d:LAo/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAo/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSL/h;->d:LAo/f;

    iget-object v1, p0, LSL/h;->a:Landroid/content/Context;

    invoke-static {v1}, LSL/h;->a(Landroid/content/Context;)Landroidx/fragment/app/y;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LSL/h;->b:LlM/a;

    invoke-static {v2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v2

    new-instance v3, LAo/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    iget-object v4, v2, LlM/n;->j:LlM/j;

    if-eqz v4, :cond_2

    iget-object v4, v4, LlM/j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    if-eqz v2, :cond_4

    iget-object v6, v2, LlM/n;->m:LlM/j;

    if-eqz v6, :cond_4

    iget-object v6, v6, LlM/j;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    if-eqz v2, :cond_6

    iget-object v2, v2, LlM/n;->l:LlM/j;

    if-eqz v2, :cond_6

    iget-object v0, v2, LlM/j;->b:Ljava/lang/String;

    :cond_6
    if-nez v0, :cond_7

    move-object v7, v5

    goto :goto_2

    :cond_7
    move-object v7, v0

    :goto_2
    iget-object v8, p0, LSL/h;->e:LCV0/a;

    move-object v5, v4

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LAo/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSL/e;)V

    iget-object p1, v3, LAo/f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 v1, 0x0

    const-string v2, "LadCpfAdDialog"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, v2, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_8
    iput-object v3, p0, LSL/h;->d:LAo/f;

    return-void
.end method
