.class public final LZi/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.core.LiffAppView"
    f = "LiffAppView.kt"
    l = {
        0x66
    }
    m = "getMenuColorForMainWindow"
.end annotation


# instance fields
.field public a:LZi/d;

.field public b:Landroid/content/Context;

.field public c:Lak/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZi/d;

.field public f:I


# direct methods
.method public constructor <init>(LZi/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZi/e;->e:LZi/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZi/e;->d:Ljava/lang/Object;

    iget p1, p0, LZi/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZi/e;->f:I

    iget-object p1, p0, LZi/e;->e:LZi/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LZi/d;->b(Landroid/content/Context;Lak/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
