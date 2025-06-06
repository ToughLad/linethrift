.class public final synthetic Lch0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0/p;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

    iput-object p2, p0, Lch0/p;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 8

    iget-object p1, p0, Lch0/p;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lch0/p;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

    new-instance v0, Lch0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lch0/q;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda0/g;

    if-eqz p0, :cond_0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "getTracker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leh0/b$a;->a:Leh0/b$a;

    const-string v1, "currentTimeMillisProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$c;

    sget-object v3, Lfh0/w;->a:Lfh0/w;

    sget-object v4, Lfh0/p;->CATEGORY:Lfh0/p;

    sget-object v5, Lfh0/p;->ACTION_VIEW:Lfh0/p;

    sget-object v0, Lda0/b;->INITIAL_BACKUP_NOT_STARTED:Lda0/b;

    sget-object v1, Lda0/e;->BACKUP_STATUS:Lda0/e;

    invoke-virtual {v0}, Lda0/b;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lda0/e;->SUBSCRIPTION_STATUS:Lda0/e;

    invoke-virtual {p0}, Lda0/g;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v2}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    return-void
.end method
