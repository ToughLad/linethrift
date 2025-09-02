.class public final Lty/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.FlexMessageViewBinder"
    f = "FlexMessageViewBinder.kt"
    l = {
        0x244,
        0x245,
        0x246
    }
    m = "canPlayAnimation"
.end annotation


# instance fields
.field public a:Lty/B;

.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lty/B;

.field public e:I


# direct methods
.method public constructor <init>(Lty/B;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lty/C;->d:Lty/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty/C;->c:Ljava/lang/Object;

    iget p1, p0, Lty/C;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/C;->e:I

    iget-object p1, p0, Lty/C;->d:Lty/B;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lty/B;->w(Lty/B;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
