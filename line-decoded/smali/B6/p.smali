.class public final LB6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB6/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB6/p;->a:Lkotlin/Lazy;

    new-instance v0, LB6/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/o;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LB6/p;->b:Lkotlin/Lazy;

    return-void
.end method
