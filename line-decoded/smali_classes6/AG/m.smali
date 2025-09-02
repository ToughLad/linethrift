.class public final synthetic LAG/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaBaselineFunction;
.implements Lz91/d;
.implements Lz91/c;
.implements Lw/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAG/m;->a:I

    iput-object p1, p0, LAG/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LLf/b;

    iget-object p0, p0, LAG/m;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/bridgejs/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/e$a;->a:Ljp/naver/line/android/bridgejs/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/X2;

    iget-object p1, p1, Lhk1/X2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/n;->c:Ljp/naver/line/android/bridgejs/j;

    invoke-virtual {p0, v1, p1, v0}, Lbg1/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljp/naver/line/android/bridgejs/n;->h:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/e;->i:Ljp/naver/line/android/bridgejs/k;

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->k()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAG/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/m0;

    invoke-direct {v0}, LTV0/m0;-><init>()V

    iget-object p0, p0, LAG/m;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/d0;

    iput-object p0, v0, LTV0/m0;->a:Lgk1/d0;

    const-string p0, "getStudentInformation"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/n0;

    invoke-direct {v0}, LTV0/n0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/n0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/n0;->a:Lgk1/e0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/n0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getStudentInformation failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAG/m;->b:Ljava/lang/Object;

    check-cast p0, LVk/t;

    invoke-virtual {p0, p1}, LVk/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public baseline(Lcom/facebook/yoga/YogaNode;FF)F
    .locals 0

    sget p1, LAG/o;->b:I

    iget-object p0, p0, LAG/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
