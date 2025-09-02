.class public final LEq/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.external.ChatRoomBgmDataManagerAccessorImpl"
    f = "ChatRoomBgmDataManagerAccessorImpl.kt"
    l = {
        0x29
    }
    m = "syncChatroomBgm"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEq/j;

.field public c:I


# direct methods
.method public constructor <init>(LEq/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEq/h;->b:LEq/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEq/h;->a:Ljava/lang/Object;

    iget p1, p0, LEq/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEq/h;->c:I

    iget-object p1, p0, LEq/h;->b:LEq/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEq/j;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
