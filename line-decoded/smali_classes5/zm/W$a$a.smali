.class public final Lzm/W$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/W$a;->b(Ljl/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.DownloadViewModel$retryDownload$1$1"
    f = "DownloadViewModel.kt"
    l = {
        0x69
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Ljl/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/W$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/W$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lzm/W$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/W$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/W$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/W$a$a;->c:Lzm/W$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm/W$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lzm/W$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/W$a$a;->d:I

    iget-object p1, p0, Lzm/W$a$a;->c:Lzm/W$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzm/W$a;->b(Ljl/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
