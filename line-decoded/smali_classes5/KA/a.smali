.class public final LKA/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.search.converter.SearchInChatViewModelConverter"
    f = "SearchInChatViewModelConverter.kt"
    l = {
        0x53
    }
    m = "innerToViewData"
.end annotation


# instance fields
.field public a:LKA/e;

.field public b:Lqs/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LKA/e;

.field public e:I


# direct methods
.method public constructor <init>(LKA/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKA/a;->d:LKA/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKA/a;->c:Ljava/lang/Object;

    iget p1, p0, LKA/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKA/a;->e:I

    iget-object p1, p0, LKA/a;->d:LKA/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LKA/e;->a(LKA/e;Lqs/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
