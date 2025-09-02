.class public final LkL0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkL0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LkL0/j;


# direct methods
.method public constructor <init>(LkL0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL0/e$a;->a:LkL0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LkL0/e$a;->a:LkL0/j;

    iget-object p2, p0, LkL0/j;->b:LnL0/c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LnL0/c;->D(Z)V

    iget-object p2, p0, LkL0/j;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_0

    iget-object p1, p0, LkL0/j;->d:LOH0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LOH0/b;->C(J)V

    iget-object p1, p0, LkL0/j;->c:LAJ0/v;

    iget-object p1, p1, LAJ0/v;->j:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p0}, LkL0/j;->b(LkL0/j;)V

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
