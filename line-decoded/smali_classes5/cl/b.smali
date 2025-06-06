.class public final Lcl/b;
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

    new-instance v0, LNg/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LNg/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/b;->a:Lkotlin/Lazy;

    new-instance v0, LE50/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LE50/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/b;->b:Lkotlin/Lazy;

    new-instance v0, LE50/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE50/x;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/b;->c:Lkotlin/Lazy;

    new-instance v0, LY21/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LY21/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/b;->d:Lkotlin/Lazy;

    return-void
.end method
