.class public final Lcl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE50/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE50/y;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/d;->a:Lkotlin/Lazy;

    new-instance v0, LJ31/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJ31/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/d;->b:Lkotlin/Lazy;

    return-void
.end method
