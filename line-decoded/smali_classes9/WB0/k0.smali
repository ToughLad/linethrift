.class public final synthetic LWB0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LWB0/o0;


# direct methods
.method public synthetic constructor <init>(LWB0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/k0;->a:LWB0/o0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, LWB0/k0;->a:LWB0/o0;

    iget-object p1, p0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-boolean v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LWB0/o0;->M:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, LeC0/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LWB0/a;->e:LkC0/a;

    invoke-interface {p0, p1}, LkC0/a;->e(Ljava/lang/String;)V

    invoke-interface {p0}, LkC0/a;->j()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LWB0/o0;->Q:LdU/m;

    iget-object v0, p0, LWB0/o0;->t:LZP/a;

    invoke-interface {v0}, LZP/a;->i()LsQ/i;

    move-result-object v0

    iget-object v1, p0, LWB0/o0;->m:Lh/h;

    iget-object p0, p0, LWB0/o0;->x:LFB0/w0;

    invoke-static {v1, p0, p1, v0}, LTB0/G;->a(Landroid/app/Activity;LFB0/w0;LdU/m;LsQ/i;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
