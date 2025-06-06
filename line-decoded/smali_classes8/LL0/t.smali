.class public final LLL0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.impl.navigator.NavigatorHandler"
    f = "NavigatorHandler.kt"
    l = {
        0x121
    }
    m = "handleEditMainInitialNavigation"
.end annotation


# instance fields
.field public a:LLL0/n;

.field public b:LAM0/g$i;

.field public c:Lxk1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LLL0/n;

.field public f:I


# direct methods
.method public constructor <init>(LLL0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLL0/t;->e:LLL0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLL0/t;->d:Ljava/lang/Object;

    iget p1, p0, LLL0/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLL0/t;->f:I

    iget-object p1, p0, LLL0/t;->e:LLL0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLL0/n;->a(LAM0/g$i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
