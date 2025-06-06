.class public final LMd1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.viewdata.controller.HomeTabContactDataController"
    f = "HomeTabContactDataController.kt"
    l = {
        0x9f
    }
    m = "refreshBoardId"
.end annotation


# instance fields
.field public a:LMd1/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMd1/a;

.field public e:I


# direct methods
.method public constructor <init>(LMd1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMd1/e;->d:LMd1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMd1/e;->c:Ljava/lang/Object;

    iget p1, p0, LMd1/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMd1/e;->e:I

    iget-object p1, p0, LMd1/e;->d:LMd1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMd1/a;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
