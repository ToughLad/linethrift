.class public final LRJ/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.KeepMemoDirectShareService"
    f = "KeepMemoDirectShareService.kt"
    l = {
        0x19
    }
    m = "shareFromOSToKeepMemo"
.end annotation


# instance fields
.field public a:LRJ/m;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/Intent;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LRJ/m;

.field public f:I


# direct methods
.method public constructor <init>(LRJ/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRJ/g;->e:LRJ/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRJ/g;->d:Ljava/lang/Object;

    iget p1, p0, LRJ/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRJ/g;->f:I

    iget-object p1, p0, LRJ/g;->e:LRJ/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LRJ/m;->b(Landroid/content/Context;Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
