.class public final LUe1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUe1/f;


# direct methods
.method public constructor <init>(LUe1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/e;->a:LUe1/f;

    return-void
.end method

.method public static synthetic a(LI91/d$a;LUe1/f;LTf1/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, LUe1/e;->b(Lv91/j;LUe1/f;LTf1/f;)V

    return-void
.end method

.method private static b(Lv91/j;LUe1/f;LTf1/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p0, LI91/d$a;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI91/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LI91/d$a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LI91/d$a;->a:Lv91/l;

    invoke-interface {p0, p2}, Lv91/l;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
