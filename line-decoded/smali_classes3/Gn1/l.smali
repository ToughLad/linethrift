.class public final LGn1/l;
.super LGn1/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn1/l$a;
    }
.end annotation


# instance fields
.field public final a:LGn1/a;


# direct methods
.method public constructor <init>(LGn1/a;)V
    .locals 0

    invoke-direct {p0}, LGn1/e$a;-><init>()V

    iput-object p1, p0, LGn1/l;->a:LGn1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LGn1/e;
    .locals 3

    invoke-static {p1}, LGn1/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LGn1/d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LGn1/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, LGn1/F;

    invoke-static {p2, v0}, LGn1/H;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LGn1/l;->a:LGn1/a;

    :goto_0
    new-instance p0, LGn1/i;

    invoke-direct {p0, p1, v2}, LGn1/i;-><init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
