.class public final Lty/A0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.StickerViewBinder"
    f = "StickerViewBinder.kt"
    l = {
        0x105
    }
    m = "updateIsStickerAllowedToRearrange"
.end annotation


# instance fields
.field public a:Lty/x0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lty/x0;

.field public d:I


# direct methods
.method public constructor <init>(Lty/x0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lty/A0;->c:Lty/x0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lty/A0;->b:Ljava/lang/Object;

    iget p1, p0, Lty/A0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/A0;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lty/A0;->c:Lty/x0;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lty/x0;->v(Lty/x0;JLln0/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
