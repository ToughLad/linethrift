.class public final LxW0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.autosuggestion.followupsticker.FollowUpStickerPanelViewController"
    f = "FollowUpStickerPanelViewController.kt"
    l = {
        0x4e
    }
    m = "innerShow"
.end annotation


# instance fields
.field public a:LxW0/j;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LxW0/j;

.field public e:I


# direct methods
.method public constructor <init>(LxW0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxW0/i;->d:LxW0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxW0/i;->c:Ljava/lang/Object;

    iget p1, p0, LxW0/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxW0/i;->e:I

    iget-object p1, p0, LxW0/i;->d:LxW0/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LxW0/j;->b(LxW0/j;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
