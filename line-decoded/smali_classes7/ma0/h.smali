.class public final Lma0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.data.repository.PremiumBackupStatusRepository"
    f = "PremiumBackupStatusRepository.kt"
    l = {
        0xf7
    }
    m = "toBackupStatus"
.end annotation


# instance fields
.field public a:Lma0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lma0/d;

.field public d:I


# direct methods
.method public constructor <init>(Lma0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lma0/h;->c:Lma0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lma0/h;->b:Ljava/lang/Object;

    iget p1, p0, Lma0/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lma0/h;->d:I

    sget-object p1, Lma0/d;->e:Lma0/d$a;

    iget-object p1, p0, Lma0/h;->c:Lma0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lma0/d;->h(LNT0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
