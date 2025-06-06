.class public final LA61/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA61/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA61/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LA61/e;->a:Lkotlin/Lazy;

    new-instance v0, LA61/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA61/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LA61/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Lf11/h;
    .locals 1

    sget-object v0, LA61/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/h;

    return-object v0
.end method

.method public static b()Lf11/c;
    .locals 1

    sget-object v0, LA61/e;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/c;

    return-object v0
.end method
