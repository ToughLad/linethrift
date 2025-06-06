.class public final LxX0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.setting.mystickersticon.GetMyStickerPackagesUseCase"
    f = "GetMyStickerPackagesUseCase.kt"
    l = {
        0x44
    }
    m = "getStickerPackageDetailData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LxX0/d;

.field public c:I


# direct methods
.method public constructor <init>(LxX0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxX0/c;->b:LxX0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxX0/c;->a:Ljava/lang/Object;

    iget p1, p0, LxX0/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxX0/c;->c:I

    iget-object p1, p0, LxX0/c;->b:LxX0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LxX0/d;->a(LxX0/d;Lln0/t;Ljava/util/List;Lok1/d;)Lln0/u;

    move-result-object p0

    return-object p0
.end method
