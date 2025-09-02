.class public final LFI/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.services.repository.ServicesRepository"
    f = "ServicesRepository.kt"
    l = {
        0x114,
        0xd3,
        0xd5
    }
    m = "storeMiniAppHistory"
.end annotation


# instance fields
.field public a:LFI/d;

.field public b:Lem1/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LFI/d;

.field public f:I


# direct methods
.method public constructor <init>(LFI/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFI/n;->e:LFI/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFI/n;->d:Ljava/lang/Object;

    iget p1, p0, LFI/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFI/n;->f:I

    iget-object p1, p0, LFI/n;->e:LFI/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFI/d;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
