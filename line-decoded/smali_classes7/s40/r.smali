.class public final Ls40/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.setting.domain.SettingUseCase"
    f = "SettingUseCase.kt"
    l = {
        0x50
    }
    m = "getUrl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls40/m;

.field public c:I


# direct methods
.method public constructor <init>(Ls40/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls40/r;->b:Ls40/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls40/r;->a:Ljava/lang/Object;

    iget p1, p0, Ls40/r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls40/r;->c:I

    iget-object p1, p0, Ls40/r;->b:Ls40/m;

    invoke-virtual {p1, p0}, Ls40/m;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
