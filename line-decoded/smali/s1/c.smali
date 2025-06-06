.class public final Ls1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xda
    }
    m = "dispatchPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls1/b;

.field public c:I


# direct methods
.method public constructor <init>(Ls1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls1/c;->b:Ls1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls1/c;->a:Ljava/lang/Object;

    iget p1, p0, Ls1/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/c;->c:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ls1/c;->b:Ls1/b;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls1/b;->a(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
