.class public final LjC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjC/d$a;,
        LjC/d$b;,
        LjC/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQi/a;

.field public final c:LjC/d$c;

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Z


# direct methods
.method public constructor <init>(Lh/h;Landroid/view/ViewStub;Ljava/lang/String;LC90/b;)V
    .locals 0

    const-string p4, "activityLifecycleOwner"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LjC/d;->a:Ljava/lang/String;

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p1, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LjC/d;->b:LQi/a;

    new-instance p1, LjC/d$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjC/d;->c:LjC/d$c;

    const p1, 0x7f0e0260

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LjC/d;->d:Lkotlin/Lazy;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lhw0/t;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LjC/d;->e:Lkotlin/Lazy;

    new-instance p2, Lhw0/u;

    invoke-direct {p2, p0, p3}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LjC/d;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LjC/d;Ljava/util/ArrayList;J)V
    .locals 3

    invoke-virtual {p0}, LjC/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjC/d$b$b;

    iget-object v1, v1, LjC/d$b$b;->a:LC6/J;

    invoke-virtual {p0}, LjC/d;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    new-instance v0, LjC/d$a;

    invoke-direct {v0, p2, p3, p1}, LjC/d$a;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0}, LjC/d;->c()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LjC/d$a;->start()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, LjC/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, LjC/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method
