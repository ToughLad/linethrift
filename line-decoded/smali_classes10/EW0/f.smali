.class public final LEW0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LsW0/i;

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public f:Lyl0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LsW0/i;)V
    .locals 1

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/f;->a:Landroid/content/Context;

    iput-object p2, p0, LEW0/f;->b:Landroid/view/View;

    iput-object p3, p0, LEW0/f;->c:LsW0/i;

    const p1, 0x7f0b04e8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEW0/f;->d:Lkotlin/Lazy;

    new-instance p1, LCv0/p;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEW0/f;->e:Lkotlin/Lazy;

    return-void
.end method
