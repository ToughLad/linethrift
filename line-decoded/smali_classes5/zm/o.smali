.class public final Lzm/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.AlbumListViewModel"
    f = "AlbumListViewModel.kt"
    l = {
        0xe1
    }
    m = "shouldShowLypEntryBanner"
.end annotation


# instance fields
.field public a:Lzm/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/l;

.field public d:I


# direct methods
.method public constructor <init>(Lzm/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzm/o;->c:Lzm/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm/o;->b:Ljava/lang/Object;

    iget p1, p0, Lzm/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/o;->d:I

    iget-object p1, p0, Lzm/o;->c:Lzm/l;

    invoke-virtual {p1, p0}, Lzm/l;->p7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
