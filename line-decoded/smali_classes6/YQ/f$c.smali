.class public final LYQ/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "LYQ/f$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYQ/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYQ/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYQ/f$c;->a:LYQ/f$c;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LYQ/f$a$c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lim1/d$f;->a:Lim1/d$f;

    invoke-static {p0, v0}, Lim1/j;->a(Ljava/lang/String;Lim1/d;)Lkm1/x0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LYQ/f$a$c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LYQ/f$a$c;->a()I

    move-result p0

    invoke-interface {p1, p0}, Ljm1/d;->n(I)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/c;->u()I

    move-result p0

    invoke-static {}, LYQ/f$a$c;->d()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYQ/f$a$c;

    invoke-virtual {v1}, LYQ/f$a$c;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LYQ/f$a$c;

    if-nez v0, :cond_2

    sget-object p0, LYQ/f$a$c;->STATIC:LYQ/f$a$c;

    return-object p0

    :cond_2
    return-object v0
.end method
