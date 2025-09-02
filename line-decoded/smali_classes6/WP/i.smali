.class public final LWP/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyp.album.LypAlbumEntrySnackBarController"
    f = "LypAlbumEntrySnackBarController.kt"
    l = {
        0x12a,
        0x12c
    }
    m = "shouldShowLypEntryPopup"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWP/g;

.field public c:I


# direct methods
.method public constructor <init>(LWP/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWP/i;->b:LWP/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWP/i;->a:Ljava/lang/Object;

    iget p1, p0, LWP/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWP/i;->c:I

    iget-object p1, p0, LWP/i;->b:LWP/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LWP/g;->b(LWP/g;LXP/a;LXP/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
