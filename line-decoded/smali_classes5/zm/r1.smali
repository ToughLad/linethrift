.class public final Lzm/r1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.MoaPhotosViewModel"
    f = "MoaPhotosViewModel.kt"
    l = {
        0xdb,
        0xdc,
        0xe5
    }
    m = "downloadPhoto"
.end annotation


# instance fields
.field public a:Lzm/u1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/u1;

.field public d:I


# direct methods
.method public constructor <init>(Lzm/u1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzm/r1;->c:Lzm/u1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm/r1;->b:Ljava/lang/Object;

    iget p1, p0, Lzm/r1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/r1;->d:I

    iget-object p1, p0, Lzm/r1;->c:Lzm/u1;

    invoke-virtual {p1, p0}, Lzm/u1;->i7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
