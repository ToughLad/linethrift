.class public final LxW0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.autosuggestion.followupsticker.FollowUpStickerStatusChecker"
    f = "FollowUpStickerStatusChecker.kt"
    l = {
        0xd,
        0xe
    }
    m = "isEnabled"
.end annotation


# instance fields
.field public a:LFq/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFq/l;

.field public d:I


# direct methods
.method public constructor <init>(LFq/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxW0/l;->c:LFq/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxW0/l;->b:Ljava/lang/Object;

    iget p1, p0, LxW0/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxW0/l;->d:I

    iget-object p1, p0, LxW0/l;->c:LFq/l;

    invoke-virtual {p1, p0}, LFq/l;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
