.class public final Ll31/l$a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/l$a;->b(Lp31/e$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothExtensionImpl$createTakePhotoManager$1$1"
    f = "PhotoBoothExtensionImpl.kt"
    l = {
        0x3fb
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Ll31/l$a;

.field public b:Lp31/e$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll31/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll31/l$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ll31/l$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31/l$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll31/l$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/l$a$b;->d:Ll31/l$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll31/l$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Ll31/l$a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll31/l$a$b;->e:I

    iget-object p1, p0, Ll31/l$a$b;->d:Ll31/l$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll31/l$a;->b(Lp31/e$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
