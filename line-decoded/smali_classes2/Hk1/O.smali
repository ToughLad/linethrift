.class public final LHk1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/T$a;

.field public final b:LHk1/T;


# direct methods
.method public constructor <init>(LHk1/T$a;LHk1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/O;->a:LHk1/T$a;

    iput-object p2, p0, LHk1/O;->b:LHk1/T;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHk1/O;->a:LHk1/T$a;

    invoke-virtual {v0}, LHk1/T$a;->a()LNk1/e;

    move-result-object v0

    invoke-interface {v0}, LNk1/e;->g()LNk1/f;

    move-result-object v1

    sget-object v2, LNk1/f;->OBJECT:LNk1/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, LNk1/e;->p0()Z

    move-result v1

    iget-object p0, p0, LHk1/O;->b:LHk1/T;

    if-eqz v1, :cond_1

    sget-object v1, LKk1/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LA1/g1;->i(LNk1/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LHk1/T;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LHk1/T;->b:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
