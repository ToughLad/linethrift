.class public final Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQD0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQD0/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->a:Lkotlin/Lazy;

    new-instance v0, LVb1/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LVb1/D;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->b:Lkotlin/Lazy;

    new-instance v0, LBJ/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBJ/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->c:Lkotlin/Lazy;

    new-instance v0, LTq/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LTq/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->d:Lkotlin/Lazy;

    new-instance v0, Lay/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lay/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->e:Lkotlin/Lazy;

    new-instance v0, LEf/T0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEf/T0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->f:Lkotlin/Lazy;

    new-instance v0, LQh/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQh/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->g:Lkotlin/Lazy;

    new-instance v0, LCa1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCa1/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->h:Lkotlin/Lazy;

    new-instance v0, LC10/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC10/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcl/a;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static a()LJ81/G;
    .locals 2

    sget-object v0, Lcl/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ81/G;

    return-object v0
.end method
