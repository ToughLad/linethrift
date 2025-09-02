.class public final LGA0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGA0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGA0/m;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LGA0/n;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/n;)Z
    .locals 3

    sget-object v0, LGA0/n;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoT/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, LoT/g;->c(ZZ)LpT/a;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoT/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LoT/g;->a(Landroid/content/Context;LpT/a;)Z

    move-result p0

    return p0
.end method
