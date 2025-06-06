.class public final Lfa0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupCacheCleanerImpl"
    f = "PremiumBackupCacheCleanerImpl.kt"
    l = {
        0x49,
        0x4a,
        0x53,
        0x54,
        0x5b,
        0x5e
    }
    m = "cleanCacheIfNecessary"
.end annotation


# instance fields
.field public a:Lfa0/a;

.field public b:LX90/b;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfa0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lfa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfa0/b;->e:Lfa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa0/b;->d:Ljava/lang/Object;

    iget p1, p0, Lfa0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa0/b;->f:I

    iget-object p1, p0, Lfa0/b;->e:Lfa0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfa0/a;->c(LX90/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
