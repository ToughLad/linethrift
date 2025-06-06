.class public final Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$a;->a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Lje0/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$a;->a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->i4()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/account/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/line/settings/account/e;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Lje0/c;)V
    .locals 2

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$a;->a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->i4()V

    invoke-virtual {p1}, Lje0/c;->e()Lhk1/A8;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->x:Lhj1/h;

    invoke-virtual {p0, p1, v0}, Lhj1/h;->b(Lhk1/A8;Landroidx/fragment/app/n;)V

    return-void
.end method
