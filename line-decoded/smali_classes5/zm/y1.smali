.class public final Lzm/y1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.PhotoViewModel"
    f = "PhotoViewModel.kt"
    l = {
        0x53
    }
    m = "getPhotoOwnerName"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzm/z1;

.field public c:I


# direct methods
.method public constructor <init>(Lzm/z1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzm/y1;->b:Lzm/z1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm/y1;->a:Ljava/lang/Object;

    iget p1, p0, Lzm/y1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/y1;->c:I

    iget-object p1, p0, Lzm/y1;->b:Lzm/z1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzm/z1;->i7(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
