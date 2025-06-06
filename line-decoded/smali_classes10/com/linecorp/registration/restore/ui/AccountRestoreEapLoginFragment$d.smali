.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    return-void
.end method


# virtual methods
.method public final a(Lje0/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LfV0/S;->o7(Z)V

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->f:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Lje0/c;)V
    .locals 1

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LfV0/S;->o7(Z)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Z)V

    return-void
.end method
