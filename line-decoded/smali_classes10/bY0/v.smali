.class public final LbY0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.tagsearch.result.TagSearchResultStickerViewHolder"
    f = "TagSearchResultStickerViewHolder.kt"
    l = {
        0x95
    }
    m = "showStickerPreviewOrSend"
.end annotation


# instance fields
.field public a:LbY0/t;

.field public b:LbY0/s;

.field public c:Lyl0/f;

.field public d:LQY0/a;

.field public e:LjX0/d;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LbY0/t;

.field public h:I


# direct methods
.method public constructor <init>(LbY0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbY0/v;->g:LbY0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbY0/v;->f:Ljava/lang/Object;

    iget p1, p0, LbY0/v;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbY0/v;->h:I

    iget-object p1, p0, LbY0/v;->g:LbY0/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LbY0/t;->u0(LbY0/t;LbY0/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
