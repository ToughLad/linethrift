.class public final LBP/T;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.viewmodel.StreamerViewModel"
    f = "StreamerViewModel.kt"
    l = {
        0x99
    }
    m = "getRelationType"
.end annotation


# instance fields
.field public a:LBP/U;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBP/U;

.field public e:I


# direct methods
.method public constructor <init>(LBP/U;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBP/T;->d:LBP/U;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBP/T;->c:Ljava/lang/Object;

    iget p1, p0, LBP/T;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBP/T;->e:I

    iget-object p1, p0, LBP/T;->d:LBP/U;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBP/U;->h7(LBP/U;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
