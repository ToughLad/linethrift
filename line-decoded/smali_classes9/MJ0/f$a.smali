.class public final LMJ0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMJ0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LMJ0/d;


# direct methods
.method public constructor <init>(LMJ0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ0/f$a;->a:LMJ0/d;

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, LMJ0/f$a;->a:LMJ0/d;

    iput-wide p1, p0, LMJ0/d;->i:J

    invoke-virtual {p0}, LMJ0/d;->e()V

    new-instance v0, LLJ0/a;

    long-to-int p1, p1

    new-instance p2, LA50/Q;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2}, LLJ0/a;-><init>(ILxk1/a;)V

    iput-object v0, p0, LMJ0/d;->k:LLJ0/a;

    iget-wide p1, p0, LMJ0/d;->i:J

    long-to-int p1, p1

    iget-object p2, p0, LMJ0/d;->e:LAJ0/o;

    iget-object v0, p2, LAJ0/o;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p2, LAJ0/o;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p2, LAJ0/o;->g:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide p1, p0, LMJ0/d;->i:J

    long-to-int p1, p1

    iget-object p0, p0, LMJ0/d;->e:LAJ0/o;

    iget-object p0, p0, LAJ0/o;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    int-to-long p1, p1

    invoke-static {p1, p2}, LMJ0/d;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
