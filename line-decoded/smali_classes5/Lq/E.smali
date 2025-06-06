.class public final LLq/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.group.GroupChatSettingViewModel"
    f = "GroupChatSettingViewModel.kt"
    l = {
        0xe0,
        0xe3,
        0xe4
    }
    m = "loadGroupCoverImageUrl"
.end annotation


# instance fields
.field public a:LLq/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLq/s;

.field public d:I


# direct methods
.method public constructor <init>(LLq/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLq/E;->c:LLq/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLq/E;->b:Ljava/lang/Object;

    iget p1, p0, LLq/E;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq/E;->d:I

    iget-object p1, p0, LLq/E;->c:LLq/s;

    invoke-static {p1, p0}, LLq/s;->k7(LLq/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
