.class public final LMJ0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:LMJ0/d;


# direct methods
.method public constructor <init>(LMJ0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ0/m;->a:LMJ0/d;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object p0, p0, LMJ0/m;->a:LMJ0/d;

    iget-object p1, p0, LMJ0/d;->k:LLJ0/a;

    iget-boolean p3, p1, LLJ0/a;->c:Z

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_1
    iget p3, p1, LLJ0/a;->d:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    sub-int p3, p2, p3

    :goto_1
    iput p2, p1, LLJ0/a;->d:I

    iget-object p2, p1, LLJ0/a;->b:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p3

    iget p1, p1, LLJ0/a;->a:I

    invoke-static {p2, v0, p1}, LDk1/p;->w(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, LMJ0/d;->d:LOJ0/b;

    iget-object p3, p3, LOJ0/b;->b:LVl1/T0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LMJ0/d;->g:Lxk1/l;

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMJ0/m;->a:LMJ0/d;

    iget-object p1, p0, LMJ0/d;->k:LLJ0/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, LLJ0/a;->c:Z

    invoke-static {p0, v0}, LMJ0/d;->a(LMJ0/d;Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMJ0/m;->a:LMJ0/d;

    iget-object p1, p0, LMJ0/d;->k:LLJ0/a;

    const/4 v0, -0x1

    iput v0, p1, LLJ0/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p1, LLJ0/a;->c:Z

    invoke-static {p0, v0}, LMJ0/d;->a(LMJ0/d;Z)V

    return-void
.end method
