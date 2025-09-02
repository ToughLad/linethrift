.class public final LMd1/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.viewdata.controller.HomeTabSectionBadgeDataViewModel$1$1"
    f = "HomeTabSectionBadgeDataViewModel.kt"
    l = {
        0x2e
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LMd1/t$a$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMd1/t$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMd1/t$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LMd1/t$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd1/t$a$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMd1/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMd1/s;->c:LMd1/t$a$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMd1/s;->b:Ljava/lang/Object;

    iget p1, p0, LMd1/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMd1/s;->d:I

    iget-object p1, p0, LMd1/s;->c:LMd1/t$a$a;

    invoke-virtual {p1, p0}, LMd1/t$a$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
