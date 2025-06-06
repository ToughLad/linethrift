.class public final LB21/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothThemeModel"
    f = "ElsaPhotoBoothThemeModel.kt"
    l = {
        0x45
    }
    m = "downloadItem"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LB21/Z;

.field public c:I


# direct methods
.method public constructor <init>(LB21/Z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LB21/X;->b:LB21/Z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB21/X;->a:Ljava/lang/Object;

    iget p1, p0, LB21/X;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB21/X;->c:I

    iget-object p1, p0, LB21/X;->b:LB21/Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LB21/Z;->c(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
