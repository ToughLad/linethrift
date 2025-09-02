.class public final Lxm/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.usecase.AlbumDataUsageAgreementUseCase"
    f = "AlbumDataUsageAgreementUseCase.kt"
    l = {
        0x1b
    }
    m = "updateAgreementAndHandleError"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LD9/y;

.field public d:I


# direct methods
.method public constructor <init>(LD9/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxm/b;->c:LD9/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxm/b;->b:Ljava/lang/Object;

    iget p1, p0, Lxm/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxm/b;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lxm/b;->c:LD9/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, LD9/y;->c(Landroid/app/Application;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
