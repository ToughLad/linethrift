.class public final LNJ/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.endpage.usecase.KeepMemoGalleryItemsPager"
    f = "KeepMemoGalleryItemsPager.kt"
    l = {
        0x41,
        0x44
    }
    m = "loadMorePagesIfPossible"
.end annotation


# instance fields
.field public a:LNJ/d;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNJ/d;

.field public f:I


# direct methods
.method public constructor <init>(LNJ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNJ/f;->e:LNJ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNJ/f;->d:Ljava/lang/Object;

    iget p1, p0, LNJ/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNJ/f;->f:I

    iget-object p1, p0, LNJ/f;->e:LNJ/d;

    invoke-virtual {p1, p0}, LNJ/d;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
