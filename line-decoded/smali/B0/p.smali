.class public final LB0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState"
    f = "TextFieldSelectionState.kt"
    l = {
        0x3d4
    }
    m = "detectSelectionHandleDragGestures"
.end annotation


# instance fields
.field public a:LB0/i;

.field public b:Lkotlin/jvm/internal/G;

.field public c:Lkotlin/jvm/internal/G;

.field public d:Lx0/t0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LB0/i;

.field public g:I


# direct methods
.method public constructor <init>(LB0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LB0/p;->f:LB0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LB0/p;->e:Ljava/lang/Object;

    iget p1, p0, LB0/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB0/p;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, LB0/p;->f:LB0/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LB0/i;->b(LB0/i;Lt1/D;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
