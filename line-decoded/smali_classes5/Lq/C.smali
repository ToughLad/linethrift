.class public final LLq/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.group.GroupChatSettingViewModel"
    f = "GroupChatSettingViewModel.kt"
    l = {
        0x190,
        0x194
    }
    m = "leaveGroupInternal"
.end annotation


# instance fields
.field public a:LLq/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLq/s;

.field public d:I


# direct methods
.method public constructor <init>(LLq/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLq/C;->c:LLq/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLq/C;->b:Ljava/lang/Object;

    iget p1, p0, LLq/C;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq/C;->d:I

    iget-object p1, p0, LLq/C;->c:LLq/s;

    invoke-static {p1, p0}, LLq/s;->j7(LLq/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
