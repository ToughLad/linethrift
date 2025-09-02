.class public final synthetic LBz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:LyB/a;


# direct methods
.method public synthetic constructor <init>(LyB/a;FI)V
    .locals 0

    iput p3, p0, LBz/d;->a:I

    iput-object p1, p0, LBz/d;->c:LyB/a;

    iput p2, p0, LBz/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LBz/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBz/d;->c:LyB/a;

    check-cast v0, LCz/c;

    iget-object v1, v0, LCz/c;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKy/b;

    iget p0, p0, LBz/d;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v0, v0, LCz/c;->t:Lgu/g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/g$a;->b:Lgu/c;

    iget-object v0, v0, Lgu/c;->p:Lgu/s;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, v0, Lgu/s;->d:Z

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v1, p0}, LKy/b;->a(Ljava/lang/Float;)V

    return-void

    :pswitch_0
    new-instance v0, LBz/e$a$b;

    iget v1, p0, LBz/d;->b:F

    invoke-direct {v0, v1}, LBz/e$a$b;-><init>(F)V

    iget-object p0, p0, LBz/d;->c:LyB/a;

    check-cast p0, LBz/e;

    invoke-virtual {p0, v0}, LBz/e;->A(LBz/e$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
