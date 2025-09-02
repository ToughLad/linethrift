.class public final Lma0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.data.repository.PremiumBackupStatusRepository"
    f = "PremiumBackupStatusRepository.kt"
    l = {
        0xb0,
        0xb1
    }
    m = "handleResponse"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LNa0/a;

.field public c:Lka0/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lma0/d;

.field public f:I


# direct methods
.method public constructor <init>(Lma0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lma0/f;->e:Lma0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lma0/f;->d:Ljava/lang/Object;

    iget p1, p0, Lma0/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lma0/f;->f:I

    sget-object p1, Lma0/d;->e:Lma0/d$a;

    iget-object p1, p0, Lma0/f;->e:Lma0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lma0/d;->c(Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
