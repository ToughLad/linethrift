.class public final LK4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LK4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK4/S<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()LK4/g;
    .locals 7

    iget-object v0, p0, LK4/g$a;->a:LK4/S;

    if-nez v0, :cond_10

    iget-object v0, p0, LK4/g$a;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LK4/S;->b:LK4/S$i;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, [I

    if-eqz v1, :cond_1

    sget-object v0, LK4/S;->d:LK4/S$g;

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    sget-object v0, LK4/S;->f:LK4/S$l;

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    sget-object v0, LK4/S;->g:LK4/S$j;

    goto/16 :goto_2

    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    sget-object v0, LK4/S;->i:LK4/S$f;

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, [F

    if-eqz v1, :cond_5

    sget-object v0, LK4/S;->j:LK4/S$d;

    goto/16 :goto_2

    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v0, LK4/S;->l:LK4/S$c;

    goto/16 :goto_2

    :cond_6
    instance-of v1, v0, [Z

    if-eqz v1, :cond_7

    sget-object v0, LK4/S;->m:LK4/S$a;

    goto/16 :goto_2

    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LK4/S;->p:LK4/S$n;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LK4/S$r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LK4/S$r;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LK4/S$t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LK4/S$t;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_c

    new-instance v1, LK4/S$s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, LK4/S$s;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_d

    new-instance v1, LK4/S$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, LK4/S$q;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_d
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_e

    new-instance v1, LK4/S$u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, LK4/S$u;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_1
    sget-object v0, LK4/S;->o:LK4/S$p;

    :cond_10
    :goto_2
    move-object v2, v0

    new-instance v1, LK4/g;

    iget-boolean v3, p0, LK4/g$a;->b:Z

    iget-object v4, p0, LK4/g$a;->c:Ljava/lang/Object;

    iget-boolean v5, p0, LK4/g$a;->d:Z

    iget-boolean v6, p0, LK4/g$a;->e:Z

    invoke-direct/range {v1 .. v6}, LK4/g;-><init>(LK4/S;ZLjava/lang/Object;ZZ)V

    return-object v1
.end method
