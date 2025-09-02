.class public final LKA/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.search.converter.SearchInChatViewModelConverter"
    f = "SearchInChatViewModelConverter.kt"
    l = {
        0x95
    }
    m = "toRowItemDataList"
.end annotation


# instance fields
.field public a:Lns/b$e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKA/e;

.field public d:I


# direct methods
.method public constructor <init>(LKA/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKA/b;->c:LKA/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKA/b;->b:Ljava/lang/Object;

    iget p1, p0, LKA/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKA/b;->d:I

    iget-object p1, p0, LKA/b;->c:LKA/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKA/e;->c(Lqs/f;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
