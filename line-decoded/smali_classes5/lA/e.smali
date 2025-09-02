.class public final LlA/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.officialaccount.BuddyDetailViewModelImpl"
    f = "BuddyDetailViewModelImpl.kt"
    l = {
        0xb2
    }
    m = "getCachedOfficialAccountBarDataIfInvalid"
.end annotation


# instance fields
.field public a:LlA/a$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LlA/a;

.field public d:I


# direct methods
.method public constructor <init>(LlA/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LlA/e;->c:LlA/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlA/e;->b:Ljava/lang/Object;

    iget p1, p0, LlA/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlA/e;->d:I

    sget-object p1, LlA/a;->n:LlA/a$a;

    iget-object p1, p0, LlA/e;->c:LlA/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LlA/a;->E(LFZ/c;LlA/a$b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
