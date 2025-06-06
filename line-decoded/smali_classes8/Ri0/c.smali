.class public final LRi0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.router.PremiumBackupSettingsPageRouter"
    f = "PremiumBackupSettingsPageRouter.kt"
    l = {
        0x47
    }
    m = "getIntentToNavigate"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LRi0/a;

.field public e:I


# direct methods
.method public constructor <init>(LRi0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRi0/c;->d:LRi0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRi0/c;->c:Ljava/lang/Object;

    iget p1, p0, LRi0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRi0/c;->e:I

    iget-object p1, p0, LRi0/c;->d:LRi0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LRi0/a;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
