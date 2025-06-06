.class public final LLq/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.group.GroupChatSettingViewModel"
    f = "GroupChatSettingViewModel.kt"
    l = {
        0x1a5
    }
    m = "withBlockingLoadingDialog"
.end annotation


# instance fields
.field public a:LLq/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLq/s;

.field public d:I


# direct methods
.method public constructor <init>(LLq/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLq/Q;->c:LLq/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLq/Q;->b:Ljava/lang/Object;

    iget p1, p0, LLq/Q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq/Q;->d:I

    iget-object p1, p0, LLq/Q;->c:LLq/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLq/s;->q7(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
