.class public final LHk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHk1/h;

.field public static final b:LHk1/h;

.field public static final c:LHk1/h;

.field public static final d:LHk1/h;

.field public static final e:LHk1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LHk1/b;->a:LHk1/b;

    sget v1, LHk1/a;->a:I

    new-instance v1, LHk1/h;

    invoke-direct {v1, v0}, LHk1/h;-><init>(Lxk1/l;)V

    sput-object v1, LHk1/g;->a:LHk1/h;

    sget-object v0, LHk1/c;->a:LHk1/c;

    new-instance v1, LHk1/h;

    invoke-direct {v1, v0}, LHk1/h;-><init>(Lxk1/l;)V

    sput-object v1, LHk1/g;->b:LHk1/h;

    sget-object v0, LHk1/d;->a:LHk1/d;

    new-instance v1, LHk1/h;

    invoke-direct {v1, v0}, LHk1/h;-><init>(Lxk1/l;)V

    sput-object v1, LHk1/g;->c:LHk1/h;

    sget-object v0, LHk1/e;->a:LHk1/e;

    new-instance v1, LHk1/h;

    invoke-direct {v1, v0}, LHk1/h;-><init>(Lxk1/l;)V

    sput-object v1, LHk1/g;->d:LHk1/h;

    sget-object v0, LHk1/f;->a:LHk1/f;

    new-instance v1, LHk1/h;

    invoke-direct {v1, v0}, LHk1/h;-><init>(Lxk1/l;)V

    sput-object v1, LHk1/g;->e:LHk1/h;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LHk1/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LHk1/T<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHk1/g;->a:LHk1/h;

    invoke-virtual {v0, p0}, LHk1/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LHk1/T;

    return-object p0
.end method
