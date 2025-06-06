.class public final LRi0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.router.PremiumBackupSettingsPageRouter"
    f = "PremiumBackupSettingsPageRouter.kt"
    l = {
        0x2c
    }
    m = "navigateFromSetting"
.end annotation


# instance fields
.field public a:LRi0/a;

.field public b:LGi0/p0;

.field public c:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

.field public d:Lxk1/l;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LRi0/a;

.field public j:I


# direct methods
.method public constructor <init>(LRi0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRi0/e;->i:LRi0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LRi0/e;->h:Ljava/lang/Object;

    iget p1, p0, LRi0/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRi0/e;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LRi0/e;->i:LRi0/a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LRi0/a;->e(LGi0/p0;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lxk1/l;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
