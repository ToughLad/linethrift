.class public final LMd1/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.viewdata.controller.HomeV3ChatListDataController"
    f = "HomeV3ChatListDataController.kt"
    l = {
        0xc
    }
    m = "getLastMessageSortedActiveChatIds"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMd1/B;

.field public c:I


# direct methods
.method public constructor <init>(LMd1/B;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMd1/A;->b:LMd1/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMd1/A;->a:Ljava/lang/Object;

    iget p1, p0, LMd1/A;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMd1/A;->c:I

    iget-object p1, p0, LMd1/A;->b:LMd1/B;

    invoke-virtual {p1, p0}, LMd1/B;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
