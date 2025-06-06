.class public final LjI0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD40/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD40/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LjI0/q;->a:Lkotlin/Lazy;

    new-instance v0, LA61/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA61/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LjI0/q;->b:Lkotlin/Lazy;

    new-instance v0, LA61/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA61/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LjI0/q;->c:Lkotlin/Lazy;

    new-instance v0, LMV0/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMV0/t;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LjI0/q;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, LjI0/q;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final b()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, LjI0/q;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method
