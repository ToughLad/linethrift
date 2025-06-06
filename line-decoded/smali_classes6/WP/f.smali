.class public final LWP/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyp.album.LypAlbumEntrySnackBarController"
    f = "LypAlbumEntrySnackBarController.kt"
    l = {
        0x14a
    }
    m = "isSubscribeLyp"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWP/g;

.field public c:I


# direct methods
.method public constructor <init>(LWP/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWP/f;->b:LWP/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWP/f;->a:Ljava/lang/Object;

    iget p1, p0, LWP/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWP/f;->c:I

    iget-object p1, p0, LWP/f;->b:LWP/g;

    invoke-virtual {p1, p0}, LWP/g;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
