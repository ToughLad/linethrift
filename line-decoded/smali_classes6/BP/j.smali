.class public final LBP/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.viewmodel.HeartViewModel"
    f = "HeartViewModel.kt"
    l = {
        0x48
    }
    m = "requestHeart"
.end annotation


# instance fields
.field public a:LBP/l;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBP/l;

.field public e:I


# direct methods
.method public constructor <init>(LBP/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBP/j;->d:LBP/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBP/j;->c:Ljava/lang/Object;

    iget p1, p0, LBP/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBP/j;->e:I

    iget-object p1, p0, LBP/j;->d:LBP/l;

    invoke-static {p1, p0}, LBP/l;->h7(LBP/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
