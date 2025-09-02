.class public final synthetic LWB0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LWB0/Z0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LWB0/Z0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/X0;->a:LWB0/Z0;

    iput-boolean p2, p0, LWB0/X0;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LWB0/X0;->a:LWB0/Z0;

    invoke-virtual {p1}, LWB0/Z0;->D()LcB0/j;

    move-result-object p2

    iget-object v0, p1, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->e:Ljava/lang/String;

    iget-boolean p0, p0, LWB0/X0;->b:Z

    iget-object p1, p1, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-interface {p2, p1, v0, p0}, LcB0/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
