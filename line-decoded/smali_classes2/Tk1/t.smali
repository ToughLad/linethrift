.class public final LTk1/t;
.super LTk1/h;
.source "SourceFile"

# interfaces
.implements Ldl1/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml1/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LTk1/h;-><init>(Lml1/f;)V

    iput-object p2, p0, LTk1/t;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()LTk1/F;
    .locals 1

    iget-object p0, p0, LTk1/t;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LTk1/D;

    invoke-direct {v0, p0}, LTk1/D;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, LTk1/I;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, LTk1/I;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v0

    :cond_2
    new-instance v0, LTk1/u;

    invoke-direct {v0, p0}, LTk1/u;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, LTk1/k;

    invoke-direct {v0, p0}, LTk1/k;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
