.class public final LKw/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.call.dialog.GroupCallJoinDialogStarterImpl"
    f = "GroupCallJoinDialogStarterImpl.kt"
    l = {
        0x39
    }
    m = "tryToShowGroupCallJoinDialogInternal"
.end annotation


# instance fields
.field public a:LKw/a;

.field public b:Landroid/app/Activity;

.field public c:Lct/a;

.field public d:Lrv/i;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LKw/a;

.field public g:I


# direct methods
.method public constructor <init>(LKw/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKw/c;->f:LKw/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKw/c;->e:Ljava/lang/Object;

    iget p1, p0, LKw/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKw/c;->g:I

    iget-object p1, p0, LKw/c;->f:LKw/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LKw/a;->a(LKw/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lct/a;Lrv/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
