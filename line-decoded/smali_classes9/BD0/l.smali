.class public final LBD0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ81/G;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LKD0/d;->a:LJ81/G;

    sput-object v0, LBD0/l;->a:LJ81/G;

    new-instance v0, LBD0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBD0/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LBD0/l;->b:Lkotlin/Lazy;

    new-instance v0, LBD0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBD0/j;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LBD0/l;->c:Lkotlin/Lazy;

    new-instance v0, LBD0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBD0/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LBD0/l;->d:Lkotlin/Lazy;

    return-void
.end method
