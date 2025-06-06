.class public final LBP/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.viewmodel.NicknameViewModel"
    f = "NicknameViewModel.kt"
    l = {
        0xb4
    }
    m = "updateNicknameToServer"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBP/r;

.field public c:I


# direct methods
.method public constructor <init>(LBP/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBP/t;->b:LBP/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBP/t;->a:Ljava/lang/Object;

    iget p1, p0, LBP/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBP/t;->c:I

    iget-object p1, p0, LBP/t;->b:LBP/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBP/r;->h7(LBP/r;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
