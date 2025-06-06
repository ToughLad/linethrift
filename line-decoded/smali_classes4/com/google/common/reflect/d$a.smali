.class public abstract enum Lcom/google/common/reflect/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/d$a;

.field static final JVM_BEHAVIOR:Lcom/google/common/reflect/d$a;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/d$a;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/google/common/reflect/d$a$a;

    invoke-direct {v2}, Lcom/google/common/reflect/d$a$a;-><init>()V

    sput-object v2, Lcom/google/common/reflect/d$a;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/d$a;

    new-instance v3, Lcom/google/common/reflect/d$a$b;

    invoke-direct {v3}, Lcom/google/common/reflect/d$a$b;-><init>()V

    sput-object v3, Lcom/google/common/reflect/d$a;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/d$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/reflect/d$a;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/common/reflect/d$a;->$VALUES:[Lcom/google/common/reflect/d$a;

    new-instance v2, Lcom/google/common/reflect/f;

    invoke-direct {v2}, Lcom/google/common/reflect/e;-><init>()V

    const-class v2, Lcom/google/common/reflect/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/reflect/d$a;->values()[Lcom/google/common/reflect/d$a;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    const-class v6, Lcom/google/common/reflect/e;

    invoke-virtual {v5, v6}, Lcom/google/common/reflect/d$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v6, v7, :cond_0

    sput-object v5, Lcom/google/common/reflect/d$a;->JVM_BEHAVIOR:Lcom/google/common/reflect/d$a;

    return-void

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/d$a;
    .locals 1

    const-class v0, Lcom/google/common/reflect/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/d$a;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/d$a;->$VALUES:[Lcom/google/common/reflect/d$a;

    invoke-virtual {v0}, [Lcom/google/common/reflect/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/d$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
