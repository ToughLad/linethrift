.class public final Lma0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.data.repository.PremiumBackupUsedStorageRepository"
    f = "PremiumBackupUsedStorageRepository.kt"
    l = {
        0x20
    }
    m = "isInsufficientBackupStorageInCachedStatus"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lma0/k;

.field public c:I


# direct methods
.method public constructor <init>(Lma0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lma0/l;->b:Lma0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lma0/l;->a:Ljava/lang/Object;

    iget p1, p0, Lma0/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lma0/l;->c:I

    iget-object p1, p0, Lma0/l;->b:Lma0/k;

    invoke-virtual {p1, p0}, Lma0/k;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
