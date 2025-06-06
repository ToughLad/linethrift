.class public final LLr/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.group.repository.GroupDataManagerAccessorImpl"
    f = "GroupDataManagerAccessorImpl.kt"
    l = {
        0x4c
    }
    m = "declineGroupInvitation"
.end annotation


# instance fields
.field public a:LLr/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLr/d;

.field public d:I


# direct methods
.method public constructor <init>(LLr/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr/c;->c:LLr/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLr/c;->b:Ljava/lang/Object;

    iget p1, p0, LLr/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr/c;->d:I

    iget-object p1, p0, LLr/c;->c:LLr/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLr/d;->m(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
