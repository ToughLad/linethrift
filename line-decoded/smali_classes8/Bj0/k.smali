.class public final LBj0/k;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, LBj0/k;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iput-object p2, p0, LBj0/k;->b:Landroidx/fragment/app/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, LBj0/k;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iget-object v1, v0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    sget-object v2, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/line/settings/watch/b;->E(Ljava/util/ArrayList;Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, LBj0/k;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :cond_0
    iput-object v2, v0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->y3()V

    return-void
.end method
