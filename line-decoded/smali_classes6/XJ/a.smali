.class public final LXJ/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.usecase.KeepMemoShareTargetItemLoader"
    f = "KeepMemoShareTargetItemLoader.kt"
    l = {
        0x12,
        0x12
    }
    m = "load"
.end annotation


# instance fields
.field public a:LXJ/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXJ/b;

.field public f:I


# direct methods
.method public constructor <init>(LXJ/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXJ/a;->e:LXJ/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXJ/a;->d:Ljava/lang/Object;

    iget p1, p0, LXJ/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXJ/a;->f:I

    iget-object p1, p0, LXJ/a;->e:LXJ/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXJ/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
