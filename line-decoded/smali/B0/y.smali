.class public final LB0/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState"
    f = "TextFieldSelectionState.kt"
    l = {
        0x1a7
    }
    m = "observeChanges"
.end annotation


# instance fields
.field public a:LB0/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LB0/i;

.field public d:I


# direct methods
.method public constructor <init>(LB0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LB0/y;->c:LB0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB0/y;->b:Ljava/lang/Object;

    iget p1, p0, LB0/y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB0/y;->d:I

    iget-object p1, p0, LB0/y;->c:LB0/i;

    invoke-virtual {p1, p0}, LB0/i;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
