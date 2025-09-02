.class public final Lxm/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.usecase.AlbumDataUsageAgreementUseCase"
    f = "AlbumDataUsageAgreementUseCase.kt"
    l = {
        0xe,
        0xf,
        0x10
    }
    m = "shouldShowUsageDataAgreementPopup"
.end annotation


# instance fields
.field public a:LD9/y;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LD9/y;

.field public e:I


# direct methods
.method public constructor <init>(LD9/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxm/a;->d:LD9/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxm/a;->c:Ljava/lang/Object;

    iget p1, p0, Lxm/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxm/a;->e:I

    iget-object p1, p0, Lxm/a;->d:LD9/y;

    invoke-virtual {p1, p0}, LD9/y;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
