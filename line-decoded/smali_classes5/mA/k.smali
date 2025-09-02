.class public final LmA/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.officialaccount.ad.TalkRoomAdLoader"
    f = "TalkRoomAdLoader.kt"
    l = {
        0x18
    }
    m = "loadAd"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LmA/l;

.field public c:I


# direct methods
.method public constructor <init>(LmA/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmA/k;->b:LmA/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmA/k;->a:Ljava/lang/Object;

    iget p1, p0, LmA/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmA/k;->c:I

    iget-object p1, p0, LmA/k;->b:LmA/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LmA/l;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
