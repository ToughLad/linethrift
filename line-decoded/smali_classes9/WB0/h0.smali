.class public final LWB0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LWB0/V;

.field public final synthetic b:LZg1/c;


# direct methods
.method public constructor <init>(LWB0/V;LZg1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/h0;->a:LWB0/V;

    iput-object p2, p0, LWB0/h0;->b:LZg1/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LWB0/h0;->a:LWB0/V;

    iget-object p2, p1, LWB0/V;->M:[LWB0/V$b;

    aget-object p2, p2, p3

    iget-boolean p2, p2, LWB0/V$b;->b:Z

    invoke-virtual {p1}, LWB0/V;->u()LSl1/F;

    move-result-object p3

    new-instance p4, LWB0/h0$a;

    iget-object p0, p0, LWB0/h0;->b:LZg1/c;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p0, p5}, LWB0/h0$a;-><init>(LWB0/V;ZLZg1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
