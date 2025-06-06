.class public final Lbv0/S;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.share.StoryOAShareViewModel"
    f = "StoryOAShareViewModel.kt"
    l = {
        0xa3
    }
    m = "internalShareStory"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/story/impl/share/b;

.field public b:LGv0/h0;

.field public c:LZx0/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/story/impl/share/b;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/share/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lbv0/S;->e:Lcom/linecorp/line/story/impl/share/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbv0/S;->d:Ljava/lang/Object;

    iget p1, p0, Lbv0/S;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv0/S;->f:I

    iget-object p1, p0, Lbv0/S;->e:Lcom/linecorp/line/story/impl/share/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/story/impl/share/b;->C(Lcom/linecorp/line/story/impl/share/b;Ljava/lang/String;LGv0/h0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
