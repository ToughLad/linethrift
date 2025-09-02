.class public final Lfa0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupCacheCleanerImpl"
    f = "PremiumBackupCacheCleanerImpl.kt"
    l = {
        0x2d,
        0x31,
        0x3a,
        0x3b
    }
    m = "clearIfNecessary"
.end annotation


# instance fields
.field public a:Lfa0/a;

.field public b:LX90/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfa0/a;

.field public e:I


# direct methods
.method public constructor <init>(Lfa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfa0/c;->d:Lfa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lfa0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa0/c;->e:I

    iget-object p1, p0, Lfa0/c;->d:Lfa0/a;

    invoke-virtual {p1, p0}, Lfa0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
