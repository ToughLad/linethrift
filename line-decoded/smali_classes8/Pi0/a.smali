.class public final LPi0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.utils.PremiumBackupProgressUtsLogger"
    f = "PremiumBackupProgressUtsLogger.kt"
    l = {
        0xa0,
        0xa5
    }
    m = "getEventParams"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lda0/b;

.field public d:Ljava/util/LinkedHashMap;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LPi0/u;

.field public g:I


# direct methods
.method public constructor <init>(LPi0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPi0/a;->f:LPi0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPi0/a;->e:Ljava/lang/Object;

    iget p1, p0, LPi0/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPi0/a;->g:I

    iget-object p1, p0, LPi0/a;->f:LPi0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPi0/u;->a(Ljava/lang/String;Lda0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
