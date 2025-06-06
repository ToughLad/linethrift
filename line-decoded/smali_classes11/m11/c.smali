.class public final Lm11/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip/ui/paidcall/view/a$d;


# instance fields
.field public final synthetic a:Lm11/a;


# direct methods
.method public constructor <init>(Lm11/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11/c;->a:Lm11/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lm11/c;->a:Lm11/a;

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object v0

    invoke-virtual {v0}, LN01/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm11/a;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/paidcall/view/a;->z()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lm11/c;->a:Lm11/a;

    iget-object v0, p0, Lm11/a;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object v1

    invoke-virtual {v1}, LO01/b;->l()LO01/d;

    move-result-object v1

    iget-object v1, v1, LO01/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/voip/ui/paidcall/view/a;->setNameText(Ljava/lang/String;)V

    iget-object p0, p0, Lm11/a;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/paidcall/view/a;->v()V

    return-void
.end method

.method public final c(C)V
    .locals 1

    iget-object p0, p0, Lm11/c;->a:Lm11/a;

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object v0

    invoke-virtual {v0}, LN01/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object p0

    iget-object p0, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    check-cast p0, Lcom/linecorp/andromeda/Spitzer;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Spitzer;->sendDTMF(C)V

    :cond_0
    return-void
.end method
