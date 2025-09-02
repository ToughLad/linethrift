.class public final LEW0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LsW0/i;

.field public final d:LQi/a;

.field public final e:LAW0/b;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public h:Lyl0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LsW0/i;LQi/a;LAW0/b;)V
    .locals 1

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/i;->a:Landroid/content/Context;

    iput-object p2, p0, LEW0/i;->b:Landroid/view/View;

    iput-object p3, p0, LEW0/i;->c:LsW0/i;

    iput-object p4, p0, LEW0/i;->d:LQi/a;

    iput-object p5, p0, LEW0/i;->e:LAW0/b;

    const p1, 0x7f0b109d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEW0/i;->f:Lkotlin/Lazy;

    new-instance p1, LCv0/q;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEW0/i;->g:Lkotlin/Lazy;

    return-void
.end method
