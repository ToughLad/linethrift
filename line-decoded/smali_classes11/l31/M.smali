.class public final Ll31/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld31/a;


# direct methods
.method public constructor <init>(Ld31/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/M;->a:Ld31/a;

    return-void
.end method


# virtual methods
.method public final a(IZLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    if-eqz p2, :cond_0

    new-instance p0, Lp31/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lp31/d;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ld31/e$a$a;

    new-instance p3, Ll31/K;

    invoke-direct {p3, v0, p1}, Ll31/K;-><init>(LSl1/l;I)V

    invoke-direct {p2, p3}, Ld31/e$a$a;-><init>(Ll31/K;)V

    iget-object p0, p0, Ll31/M;->a:Ld31/a;

    invoke-interface {p0}, Ld31/a;->d()Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->c(Ld31/e$e;)V

    :goto_0
    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
