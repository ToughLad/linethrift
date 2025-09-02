.class public final Llh/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.socialgraph.usecase.TodayBirthdayUseCase"
    f = "TodayBirthdayUseCase.kt"
    l = {
        0x27
    }
    m = "refreshBoardId"
.end annotation


# instance fields
.field public a:Llh/a;

.field public b:Llh/a$a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llh/a;

.field public e:I


# direct methods
.method public constructor <init>(Llh/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llh/c;->d:Llh/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llh/c;->c:Ljava/lang/Object;

    iget p1, p0, Llh/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llh/c;->e:I

    iget-object p1, p0, Llh/c;->d:Llh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llh/a;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
