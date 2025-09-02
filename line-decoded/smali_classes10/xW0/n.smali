.class public final LxW0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.autosuggestion.followupsticker.GetFollowUpStickerItemsUseCaseImpl"
    f = "GetFollowUpStickerItemsUseCaseImpl.kt"
    l = {
        0x14,
        0x18
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LxW0/o;

.field public f:I


# direct methods
.method public constructor <init>(LxW0/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxW0/n;->e:LxW0/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxW0/n;->d:Ljava/lang/Object;

    iget p1, p0, LxW0/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxW0/n;->f:I

    iget-object p1, p0, LxW0/n;->e:LxW0/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LxW0/o;->a(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
