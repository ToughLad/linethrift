.class public final LYw0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.follow.button.FollowButtonPresenter"
    f = "FollowButtonPresenter.kt"
    l = {
        0xa3
    }
    m = "notifyFollowStateChanged"
.end annotation


# instance fields
.field public a:LYw0/b;

.field public b:Landroid/content/Context;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYw0/b;

.field public f:I


# direct methods
.method public constructor <init>(LYw0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYw0/e;->e:LYw0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYw0/e;->d:Ljava/lang/Object;

    iget p1, p0, LYw0/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYw0/e;->f:I

    iget-object p1, p0, LYw0/e;->e:LYw0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LYw0/b;->a(LYw0/b;Landroid/content/Context;Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
