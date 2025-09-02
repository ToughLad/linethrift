.class public final LDb1/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.ChatVisualMessagePagingController"
    f = "ChatVisualMessagePagingController.kt"
    l = {
        0x6a
    }
    m = "loadByPageLoadingDirection"
.end annotation


# instance fields
.field public a:LDb1/z;

.field public b:Lsg1/o$k$b;

.field public c:Lxk1/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDb1/z;

.field public f:I


# direct methods
.method public constructor <init>(LDb1/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDb1/A;->e:LDb1/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDb1/A;->d:Ljava/lang/Object;

    iget p1, p0, LDb1/A;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDb1/A;->f:I

    iget-object p1, p0, LDb1/A;->e:LDb1/z;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LDb1/z;->a(LDb1/z;Ljava/lang/String;Lsg1/o$k$b;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
