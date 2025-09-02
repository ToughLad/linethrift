.class public final LTn/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.ui.impl.viewmodel.BrowserHistoryListViewModel"
    f = "BrowserHistoryListViewModel.kt"
    l = {
        0x67
    }
    m = "deleteAllWebData"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTn/b;

.field public d:I


# direct methods
.method public constructor <init>(LTn/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTn/c;->c:LTn/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTn/c;->b:Ljava/lang/Object;

    iget p1, p0, LTn/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTn/c;->d:I

    iget-object p1, p0, LTn/c;->c:LTn/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTn/b;->D(Landroid/app/Activity;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
