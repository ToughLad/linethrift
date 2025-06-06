.class public final LWP/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyp.album.LypAlbumEntrySnackBarAdapter"
    f = "LypAlbumEntrySnackBarAdapter.kt"
    l = {
        0x63
    }
    m = "applyThumbnail"
.end annotation


# instance fields
.field public a:LWP/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWP/c;

.field public d:I


# direct methods
.method public constructor <init>(LWP/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWP/a;->c:LWP/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWP/a;->b:Ljava/lang/Object;

    iget p1, p0, LWP/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWP/a;->d:I

    iget-object p1, p0, LWP/a;->c:LWP/c;

    invoke-static {p1, p0}, LWP/c;->a(LWP/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
