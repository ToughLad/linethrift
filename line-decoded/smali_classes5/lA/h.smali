.class public final LlA/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.officialaccount.BuddyDetailViewModelImpl"
    f = "BuddyDetailViewModelImpl.kt"
    l = {
        0x7e,
        0x82,
        0x85,
        0x8c,
        0x8f,
        0x93,
        0x96,
        0x9e
    }
    m = "load"
.end annotation


# instance fields
.field public a:LlA/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LlA/a;

.field public e:I


# direct methods
.method public constructor <init>(LlA/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LlA/h;->d:LlA/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlA/h;->c:Ljava/lang/Object;

    iget p1, p0, LlA/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlA/h;->e:I

    iget-object p1, p0, LlA/h;->d:LlA/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LlA/a;->C(LlA/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
