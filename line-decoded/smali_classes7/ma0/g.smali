.class public final Lma0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.data.repository.PremiumBackupStatusRepository"
    f = "PremiumBackupStatusRepository.kt"
    l = {
        0x4c
    }
    m = "loadIsBackupActiveCache"
.end annotation


# instance fields
.field public a:Lma0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lma0/d;

.field public d:I


# direct methods
.method public constructor <init>(Lma0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lma0/g;->c:Lma0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lma0/g;->b:Ljava/lang/Object;

    iget p1, p0, Lma0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lma0/g;->d:I

    iget-object p1, p0, Lma0/g;->c:Lma0/d;

    invoke-virtual {p1, p0}, Lma0/d;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
