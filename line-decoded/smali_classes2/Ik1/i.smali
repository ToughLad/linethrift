.class public abstract LIk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIk1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk1/i$a;,
        LIk1/i$b;,
        LIk1/i$c;,
        LIk1/i$d;,
        LIk1/i$e;,
        LIk1/i$f;,
        LIk1/i$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "LIk1/h<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIk1/i;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, LIk1/i;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, LIk1/i;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, LLt0/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LLt0/a;-><init>(I)V

    invoke-virtual {p1, p3}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LLt0/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LIk1/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIk1/i;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Member;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, LIk1/i;->a:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LIk1/h$a;->a(LIk1/h;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LIk1/i;->a:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An object member requires the object instance passed as the first argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LIk1/i;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method
