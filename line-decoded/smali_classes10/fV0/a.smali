.class public final synthetic LfV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV0/a;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->W:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfV0/a;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->I:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfV0/S;

    iget-object p1, p1, LfV0/S;->q:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhV0/c;

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->N:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/d;

    invoke-interface {v0}, Lge0/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->Q:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh/b;

    invoke-interface {v1}, LOh/b;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, LhV0/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->M:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lge0/c;->p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
