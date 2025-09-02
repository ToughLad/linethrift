.class public final Lo31/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.main.control.PhotoBoothViewControlImpl"
    f = "PhotoBoothViewControl.kt"
    l = {
        0xc3
    }
    m = "shareResult"
.end annotation


# instance fields
.field public a:Lo31/b;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo31/b;

.field public e:I


# direct methods
.method public constructor <init>(Lo31/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo31/e;->d:Lo31/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo31/e;->c:Ljava/lang/Object;

    iget p1, p0, Lo31/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo31/e;->e:I

    iget-object p1, p0, Lo31/e;->d:Lo31/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo31/b;->v1(LN11/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
