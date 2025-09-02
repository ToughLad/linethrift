.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$a;


# instance fields
.field public final b:LCb0/a;

.field public final c:LAb0/b;

.field public final d:Lzb0/a;

.field public final e:Laa0/a;

.field public final f:LGb0/f;

.field public final g:LS90/b;

.field public final h:Lcom/linecorp/line/serviceconfiguration/c0;

.field public final i:LVl1/G0;

.field public final j:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

.field public final k:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->l:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$a;

    return-void
.end method

.method public constructor <init>(LCb0/a;LAb0/b;Lzb0/a;Laa0/a;LGb0/f;LS90/b;Lcom/linecorp/line/serviceconfiguration/c0;)V
    .locals 1

    const-string v0, "backupWorkerRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalControlEventUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupConfigurationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCountUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupSettingExternal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->b:LCb0/a;

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->c:LAb0/b;

    iput-object p3, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->d:Lzb0/a;

    iput-object p4, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->e:Laa0/a;

    iput-object p5, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->f:LGb0/f;

    iput-object p6, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->g:LS90/b;

    iput-object p7, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->h:Lcom/linecorp/line/serviceconfiguration/c0;

    invoke-interface {p1}, LCb0/a;->b()LVl1/i;

    move-result-object p1

    sget-object p2, LVl1/P0$a;->b:LVl1/Q0;

    new-instance p4, LX90/e$a$d;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, LX90/e$a$d;-><init>(I)V

    invoke-static {p1, p0, p2, p4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->i:LVl1/G0;

    new-instance p4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    new-instance p6, LOi0/y;

    invoke-direct {p6, p1, p0}, LOi0/y;-><init>(LVl1/G0;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;)V

    new-instance p7, LX90/e$a$d;

    invoke-direct {p7, p5}, LX90/e$a$d;-><init>(I)V

    invoke-static {p6, p0, p2, p7}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p5

    invoke-interface {p3}, Lzb0/a;->h()LVl1/i;

    move-result-object p3

    invoke-direct {p4, p5, p3, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;-><init>(LVl1/G0;LVl1/i;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;)V

    iput-object p4, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->j:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    new-instance p3, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b;

    invoke-direct {p3, p1, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$b;-><init>(LVl1/G0;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p0, p2, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->k:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LOi0/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOi0/x;

    iget v1, v0, LOi0/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOi0/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOi0/x;

    invoke-direct {v0, p0, p1}, LOi0/x;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LOi0/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOi0/x;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOi0/x;->a:LGb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->f:LGb0/f;

    iput-object p1, v0, LOi0/x;->a:LGb0/f;

    iput v3, v0, LOi0/x;->d:I

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->g:LS90/b;

    invoke-interface {p0, v0}, LS90/b;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LIb0/c$a;

    invoke-direct {v0, p1}, LIb0/c$a;-><init>(Z)V

    invoke-interface {p0, v0}, LGb0/f;->f(LIb0/c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
