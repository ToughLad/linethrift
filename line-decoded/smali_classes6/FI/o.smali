.class public final LFI/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.services.repository.ServicesRepository"
    f = "ServicesRepository.kt"
    l = {
        0x114,
        0xe7,
        0xe9,
        0xf0,
        0xf6
    }
    m = "syncMissingMiniAppHistoryServices"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lem1/a;

.field public c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LFI/d;

.field public f:I


# direct methods
.method public constructor <init>(LFI/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFI/o;->e:LFI/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFI/o;->d:Ljava/lang/Object;

    iget p1, p0, LFI/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFI/o;->f:I

    iget-object p1, p0, LFI/o;->e:LFI/d;

    invoke-virtual {p1, p0}, LFI/d;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
