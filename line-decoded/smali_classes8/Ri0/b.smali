.class public final LRi0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.router.PremiumBackupSettingsPageRouter"
    f = "PremiumBackupSettingsPageRouter.kt"
    l = {
        0x6c,
        0x6d,
        0x73,
        0x7b,
        0x7d,
        0x86,
        0x89
    }
    m = "getDestination"
.end annotation


# instance fields
.field public a:LRi0/a;

.field public b:LU90/a;

.field public c:Z

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LRi0/a;

.field public h:I


# direct methods
.method public constructor <init>(LRi0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRi0/b;->g:LRi0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRi0/b;->f:Ljava/lang/Object;

    iget p1, p0, LRi0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRi0/b;->h:I

    sget-object p1, LRi0/a;->d:LRi0/a$a;

    iget-object p1, p0, LRi0/b;->g:LRi0/a;

    invoke-virtual {p1, p0}, LRi0/a;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
