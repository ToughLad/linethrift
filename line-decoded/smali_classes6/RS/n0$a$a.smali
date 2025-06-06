.class public final LRS/n0$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRS/n0$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.sticker.StickerRepository$initVoomStickerPackageManager$1$1"
    f = "StickerRepository.kt"
    l = {
        0x52
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LRS/n0$a;

.field public b:LRS/o0;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LRS/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRS/n0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LRS/n0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRS/n0$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRS/n0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRS/n0$a$a;->g:LRS/n0$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRS/n0$a$a;->f:Ljava/lang/Object;

    iget p1, p0, LRS/n0$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRS/n0$a$a;->h:I

    iget-object p1, p0, LRS/n0$a$a;->g:LRS/n0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRS/n0$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
