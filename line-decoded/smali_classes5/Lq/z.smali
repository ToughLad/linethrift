.class public final LLq/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.group.GroupChatSettingViewModel"
    f = "GroupChatSettingViewModel.kt"
    l = {
        0xc1
    }
    m = "getMemberMids"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLq/s;

.field public c:I


# direct methods
.method public constructor <init>(LLq/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLq/z;->b:LLq/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLq/z;->a:Ljava/lang/Object;

    iget p1, p0, LLq/z;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq/z;->c:I

    iget-object p1, p0, LLq/z;->b:LLq/s;

    invoke-static {p1, p0}, LLq/s;->h7(LLq/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
