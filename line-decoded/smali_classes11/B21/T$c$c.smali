.class public final LB21/T$c$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB21/T$c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothThemeManager$Theme"
    f = "ElsaPhotoBoothThemeManager.kt"
    l = {
        0xc7,
        0xc9,
        0xd3
    }
    m = "onDownloaded"
.end annotation


# instance fields
.field public a:LB21/T$c;

.field public b:LF31/a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LB21/T$c;

.field public e:I


# direct methods
.method public constructor <init>(LB21/T$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB21/T$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB21/T$c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB21/T$c$c;->d:LB21/T$c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB21/T$c$c;->c:Ljava/lang/Object;

    iget p1, p0, LB21/T$c$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB21/T$c$c;->e:I

    iget-object p1, p0, LB21/T$c$c;->d:LB21/T$c;

    invoke-virtual {p1, p0}, LB21/T$c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
