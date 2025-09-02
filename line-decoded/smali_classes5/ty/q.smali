.class public final Lty/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.CombinationStickerRowItemViewController"
    f = "CombinationStickerRowItemViewController.kt"
    l = {
        0xcd
    }
    m = "updateIsCombinationStickerAllowedToRearrange"
.end annotation


# instance fields
.field public a:Lty/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lty/m;

.field public d:I


# direct methods
.method public constructor <init>(Lty/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lty/q;->c:Lty/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty/q;->b:Ljava/lang/Object;

    iget p1, p0, Lty/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/q;->d:I

    iget-object p1, p0, Lty/q;->c:Lty/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lty/m;->e(LTl0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
