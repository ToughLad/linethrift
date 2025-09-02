.class public final Lus/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.video.VideoDataSourceProviderAccessorImpl"
    f = "VideoDataSourceProviderAccessorImpl.kt"
    l = {
        0x22
    }
    m = "queryVideoDataSourceAsync"
.end annotation


# instance fields
.field public a:Lus/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LaI/d;

.field public d:I


# direct methods
.method public constructor <init>(LaI/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lus/g;->c:LaI/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lus/g;->b:Ljava/lang/Object;

    iget p1, p0, Lus/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus/g;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lus/g;->c:LaI/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, LaI/d;->b(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
