.class public final LlA/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.officialaccount.BuddyDetailViewModelImpl"
    f = "BuddyDetailViewModelImpl.kt"
    l = {
        0xd3
    }
    m = "getLatestBuddyDetailDataIfNotLatest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LlA/a;

.field public c:I


# direct methods
.method public constructor <init>(LlA/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LlA/f;->b:LlA/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlA/f;->a:Ljava/lang/Object;

    iget p1, p0, LlA/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlA/f;->c:I

    sget-object p1, LlA/a;->n:LlA/a$a;

    iget-object p1, p0, LlA/f;->b:LlA/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LlA/a;->F(Ljava/lang/String;LlA/a$b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
