.class public final synthetic Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$d$a;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ldh0/j;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$d$a;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    instance-of p2, p1, Ldh0/j$b;

    if-eqz p2, :cond_0

    check-cast p1, Ldh0/j$b;

    iget p1, p1, Ldh0/j$b;->a:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->t3(I)V

    goto :goto_4

    :cond_0
    instance-of p2, p1, Ldh0/j$a;

    if-eqz p2, :cond_6

    const/16 p2, 0x64

    invoke-virtual {p0, p2}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;->t3(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Ldh0/j$a;

    iget-object p1, p1, Ldh0/j$a;->a:Ldh0/i;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->COMPLETED:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->FAILED:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;

    :goto_1
    new-instance v1, Lch0/m;

    invoke-direct {v1, p0, p2, p1}, Lch0/m;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;Landroidx/fragment/app/n;Z)V

    const p1, 0x1020002

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/widget/FrameLayout;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_5

    new-instance v2, LVf/b;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$a;->a()LVf/e;

    move-result-object v5

    new-instance v7, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v7, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v8, LA20/Z;

    const/16 p0, 0x12

    invoke-direct {v8, v1, p0}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x98

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lch0/m;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "collectProgress(Lcom/linecorp/line/settings/backuprestore/model/SavedManualCloudBackupProgress;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$d$a;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    const-class v3, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    const-string v4, "collectProgress"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
