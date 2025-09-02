.class public final Lvb0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.storagemanagement.data.repository.StorageManagementRepositoryImpl"
    f = "StorageManagementRepositoryImpl.kt"
    l = {
        0x32,
        0x35
    }
    m = "getMediaBackupItems-IoAF18A"
.end annotation


# instance fields
.field public a:Lvb0/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvb0/g;

.field public d:I


# direct methods
.method public constructor <init>(Lvb0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvb0/e;->c:Lvb0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb0/e;->b:Ljava/lang/Object;

    iget p1, p0, Lvb0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb0/e;->d:I

    iget-object p1, p0, Lvb0/e;->c:Lvb0/g;

    invoke-virtual {p1, p0}, Lvb0/g;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
