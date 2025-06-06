.class public final Lcom/linecorp/age/verification/AgeVerificationActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/age/verification/AgeVerificationActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final I:LNi/c;

.field public L:LMk/n;

.field public final M:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/age/verification/AgeVerificationActivity;->I:LNi/c;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/age/verification/AgeVerificationActivity;->M:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance v7, LMk/n;

    iget-object v8, p0, Lcom/linecorp/age/verification/AgeVerificationActivity;->M:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/age/verification/AgeVerificationActivity$a;

    const-string v5, "onVerificationCompleted()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/age/verification/AgeVerificationActivity;

    const-string v4, "onVerificationCompleted"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v0

    new-instance v0, Lcom/linecorp/age/verification/AgeVerificationActivity$b;

    const-string v5, "onVerificationCanceled()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/age/verification/AgeVerificationActivity;

    const-string v4, "onVerificationCanceled"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0xe0

    move-object v2, p0

    move-object v1, p0

    move-object v5, v0

    move-object v0, v7

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, LMk/n;-><init>(Landroidx/fragment/app/n;Lk/c;Landroidx/lifecycle/T;Lxk1/a;Lcom/linecorp/age/verification/AgeVerificationActivity$b;I)V

    iput-object v0, p0, Lcom/linecorp/age/verification/AgeVerificationActivity;->L:LMk/n;

    invoke-virtual {v0, p1}, LMk/n;->d(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v3, 0x21

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "carrier"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, LOk/b;

    if-eqz v3, :cond_0

    check-cast v0, LOk/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LA0/z;->c(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LOk/b;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/linecorp/age/verification/AgeVerificationActivity;->L:LMk/n;

    if-eqz v2, :cond_2

    iput-object v0, v2, LMk/n;->j:LOk/b;

    sget-object v0, LMk/n;->o:LMk/n$a;

    iput-object v0, v2, LMk/n;->k:LMk/n$a;

    new-instance v0, LMk/t;

    invoke-direct {v0, v2, v1}, LMk/t;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v2, v2, LMk/n;->g:LQi/a;

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const-string v0, "ageVerifier"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/age/verification/AgeVerificationActivity;->L:LMk/n;

    if-eqz p0, :cond_0

    iget-object v0, p0, LMk/n;->j:LOk/b;

    const-string v1, "carrier"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LMk/n;->k:LMk/n$a;

    const-string v0, "verificationSession"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const-string p0, "ageVerifier"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
