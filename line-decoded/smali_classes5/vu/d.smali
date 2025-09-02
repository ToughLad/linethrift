.class public final Lvu/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.message.list.text.WebPagePreviewDataLoaderImpl"
    f = "WebPagePreviewDataLoaderImpl.kt"
    l = {
        0x3a
    }
    m = "loadChatWebPagePreviewCollection"
.end annotation


# instance fields
.field public a:Lvu/f;

.field public b:Lvu/c$a;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvu/f;

.field public g:I


# direct methods
.method public constructor <init>(Lvu/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvu/d;->f:Lvu/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvu/d;->e:Ljava/lang/Object;

    iget p1, p0, Lvu/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu/d;->g:I

    iget-object p1, p0, Lvu/d;->f:Lvu/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvu/f;->b(Lvu/f;Lvu/c$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
