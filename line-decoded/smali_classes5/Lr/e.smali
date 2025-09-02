.class public final LLr/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.group.repository.GroupDataManagerAccessorImpl"
    f = "GroupDataManagerAccessorImpl.kt"
    l = {
        0x3d
    }
    m = "getGroupMemberMids"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLr/d;

.field public c:I


# direct methods
.method public constructor <init>(LLr/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr/e;->b:LLr/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LLr/e;->a:Ljava/lang/Object;

    iget p1, p0, LLr/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LLr/e;->b:LLr/d;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LLr/d;->k(Ljava/lang/String;Ljava/lang/String;ZZZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
