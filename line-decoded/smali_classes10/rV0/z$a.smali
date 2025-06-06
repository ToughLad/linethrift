.class public final LrV0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrV0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/z$a;->a:Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LjV0/T;

    iget-object p0, p0, LrV0/z$a;->a:Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result p2

    instance-of v0, p1, LjV0/T$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->j:LHg1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->j:LHg1/j;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->j:LHg1/j;

    if-eqz p0, :cond_6

    check-cast p1, LjV0/T$b;

    iget p1, p1, LjV0/T$b;->a:I

    invoke-virtual {p0, p1}, LHg1/j;->setProgress(I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LjV0/T$c;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->j:LHg1/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->m:LjV0/U;

    sget-object p1, LqV0/b$c;->a:LqV0/b$c;

    invoke-virtual {p0, p1}, LjV0/U;->a(LqV0/b;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LjV0/T$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->j:LHg1/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    if-eqz p2, :cond_6

    check-cast p1, LjV0/T$a;

    iget-object p1, p1, LjV0/T$a;->b:Lcom/linecorp/registration/model/RegistrationException;

    invoke-static {p0, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
