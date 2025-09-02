.class public final LXy/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.flex.FlexMessageAdLoader"
    f = "FlexMessageAdLoader.kt"
    l = {
        0x16
    }
    m = "loadAd"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAm/a0;

.field public c:I


# direct methods
.method public constructor <init>(LAm/a0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXy/e;->b:LAm/a0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXy/e;->a:Ljava/lang/Object;

    iget p1, p0, LXy/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXy/e;->c:I

    iget-object p1, p0, LXy/e;->b:LAm/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LAm/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
