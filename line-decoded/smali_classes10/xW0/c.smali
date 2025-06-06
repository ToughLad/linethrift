.class public final LxW0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.autosuggestion.followupsticker.FollowUpStickerControllerImpl"
    f = "FollowUpStickerControllerImpl.kt"
    l = {
        0xb6,
        0xba
    }
    m = "innerShow"
.end annotation


# instance fields
.field public a:LxW0/d;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LxW0/d;

.field public e:I


# direct methods
.method public constructor <init>(LxW0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxW0/c;->d:LxW0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxW0/c;->c:Ljava/lang/Object;

    iget p1, p0, LxW0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxW0/c;->e:I

    iget-object p1, p0, LxW0/c;->d:LxW0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LxW0/d;->h(LxW0/d;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
