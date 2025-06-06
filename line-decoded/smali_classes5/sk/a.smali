.class public final Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/z;

.field public final c:LUT/a;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "LdU/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/z;LUT/a;Lxk1/p;)V
    .locals 2

    new-instance v0, Lbh0/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbh0/C;-><init>(Landroid/content/Context;I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileFacade"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onMultiProfileSelected"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lsk/a;->b:Landroidx/fragment/app/z;

    iput-object p3, p0, Lsk/a;->c:LUT/a;

    iput-object p4, p0, Lsk/a;->d:Lxk1/p;

    iput-object v0, p0, Lsk/a;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsk/a;->e:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lsk/a;->b:Landroidx/fragment/app/z;

    iget-object v1, p0, Lsk/a;->c:LUT/a;

    if-nez p2, :cond_0

    iget-object p0, p0, Lsk/a;->a:Landroid/content/Context;

    invoke-interface {v1, p0, v0}, LUT/a;->G(Landroid/content/Context;Landroidx/fragment/app/z;)V

    return-void

    :cond_0
    invoke-interface {v1, v0}, LUT/a;->P(Landroidx/fragment/app/z;)Landroidx/fragment/app/DialogFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const-string p2, "MID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, LUT/a;->D(Landroid/os/Bundle;)LdU/i;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LdU/i;->c:LdU/i$c;

    invoke-virtual {v0}, LdU/i$c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lsk/a;->d:Lxk1/p;

    invoke-interface {p0, p2, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
