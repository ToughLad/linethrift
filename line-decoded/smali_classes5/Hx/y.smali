.class public final LHx/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.gallery.GalleryViewController"
    f = "GalleryViewController.kt"
    l = {
        0x1e4,
        0x1e6
    }
    m = "selectMediaOrShowErrorToast"
.end annotation


# instance fields
.field public a:LHx/n;

.field public b:LLx/c;

.field public c:LJx/a$b;

.field public d:LKt/c;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LHx/n;

.field public h:I


# direct methods
.method public constructor <init>(LHx/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHx/y;->g:LHx/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHx/y;->f:Ljava/lang/Object;

    iget p1, p0, LHx/y;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHx/y;->h:I

    iget-object p1, p0, LHx/y;->g:LHx/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LHx/n;->a(LHx/n;LLx/c;LJx/a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
