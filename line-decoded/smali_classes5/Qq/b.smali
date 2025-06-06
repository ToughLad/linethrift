.class public final LQq/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.repository.BgmRepository"
    f = "BgmRepository.kt"
    l = {
        0x30
    }
    m = "maySyncWhenNoCacheData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQq/c;

.field public c:I


# direct methods
.method public constructor <init>(LQq/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQq/b;->b:LQq/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQq/b;->a:Ljava/lang/Object;

    iget p1, p0, LQq/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQq/b;->c:I

    iget-object p1, p0, LQq/b;->b:LQq/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LQq/c;->a(LQq/c;Ljava/lang/String;LVQ/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
