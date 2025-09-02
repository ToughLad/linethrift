.class public final LmK0/r$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmK0/r$a;->b(LiJ0/b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.data.StickerRepositoryImpl$initVoomStickerPackageManager$1$1"
    f = "StickerRepositoryImpl.kt"
    l = {
        0x63
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LmK0/r$a;

.field public b:LmK0/B;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LmK0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmK0/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LmK0/r$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmK0/r$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmK0/r$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmK0/r$a$a;->g:LmK0/r$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmK0/r$a$a;->f:Ljava/lang/Object;

    iget p1, p0, LmK0/r$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmK0/r$a$a;->h:I

    iget-object p1, p0, LmK0/r$a$a;->g:LmK0/r$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LmK0/r$a;->b(LiJ0/b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
