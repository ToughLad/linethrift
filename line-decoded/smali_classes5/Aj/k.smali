.class public final LAj/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.header.LiffEdgeToEdgeController"
    f = "LiffEdgeToEdgeController.kt"
    l = {
        0xe5,
        0xed
    }
    m = "updateStatusBar"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LZi/d;

.field public c:Ltj/a;

.field public d:Landroid/view/Window;

.field public e:Z

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LAj/l;

.field public j:I


# direct methods
.method public constructor <init>(LAj/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAj/k;->i:LAj/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAj/k;->h:Ljava/lang/Object;

    iget p1, p0, LAj/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAj/k;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LAj/k;->i:LAj/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LAj/l;->f(LAj/l;LiF/k;ZLZi/d;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
