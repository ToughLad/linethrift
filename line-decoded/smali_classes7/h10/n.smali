.class public final Lh10/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ61/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQ61/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lh10/n;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lh10/m;
    .locals 1

    sget-object v0, Lh10/n;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh10/m;

    return-object v0
.end method
