.class public final LLq/s$g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLq/s;->n7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.group.GroupChatSettingViewModel"
    f = "GroupChatSettingViewModel.kt"
    l = {
        0xc7,
        0xc8,
        0xd0
    }
    m = "loadChatData"
.end annotation


# instance fields
.field public a:LLq/s;

.field public b:LbR/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLq/s;

.field public e:I


# direct methods
.method public constructor <init>(LLq/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLq/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLq/s$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLq/s$g;->d:LLq/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLq/s$g;->c:Ljava/lang/Object;

    iget p1, p0, LLq/s$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq/s$g;->e:I

    iget-object p1, p0, LLq/s$g;->d:LLq/s;

    invoke-virtual {p1, p0}, LLq/s;->n7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
