.class public final LpQ/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.util.ApngUtil"
    f = "ApngUtil.kt"
    l = {
        0xb
    }
    m = "playApngOnce"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LpQ/b;

.field public e:I


# direct methods
.method public constructor <init>(LpQ/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpQ/a;->d:LpQ/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LpQ/a;->c:Ljava/lang/Object;

    iget p1, p0, LpQ/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpQ/a;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LpQ/a;->d:LpQ/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LpQ/b;->a(Landroid/widget/ImageView;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
