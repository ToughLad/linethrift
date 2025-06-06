.class public final synthetic Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$b$a;->a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZg0/d$a;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$b$a;->a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->Y:Lwh1/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean v1, p1, LZg0/d$a;->c:Z

    iget-object p2, p2, Lwh1/l;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T1:LZg0/c;

    if-eqz p2, :cond_1

    iget-object v1, p1, LZg0/d$a;->a:LZg0/d$c;

    invoke-virtual {p2, v1}, LZg0/c;->e(LZg0/d$c;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->V1:LZg0/c;

    if-eqz p0, :cond_0

    iget-object p1, p1, LZg0/d$a;->b:LZg0/d$c;

    invoke-virtual {p0, p1}, LZg0/c;->e(LZg0/d$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    const-string p0, "reEnterPinInputViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "pinInputViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
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

    const-string v5, "updateView(Lcom/linecorp/line/settings/backuprestore/BackupPinViewModel$BackupPinUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity$b$a;->a:Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    const-class v3, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    const-string v4, "updateView"

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
