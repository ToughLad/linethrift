.class public abstract enum Lcom/google/common/reflect/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/d$c;

.field static final CURRENT:Lcom/google/common/reflect/d$c;

.field public static final enum JAVA6:Lcom/google/common/reflect/d$c;

.field public static final enum JAVA7:Lcom/google/common/reflect/d$c;

.field public static final enum JAVA8:Lcom/google/common/reflect/d$c;

.field public static final enum JAVA9:Lcom/google/common/reflect/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/reflect/d$c$a;

    invoke-direct {v0}, Lcom/google/common/reflect/d$c$a;-><init>()V

    sput-object v0, Lcom/google/common/reflect/d$c;->JAVA6:Lcom/google/common/reflect/d$c;

    new-instance v1, Lcom/google/common/reflect/d$c$b;

    invoke-direct {v1}, Lcom/google/common/reflect/d$c$b;-><init>()V

    sput-object v1, Lcom/google/common/reflect/d$c;->JAVA7:Lcom/google/common/reflect/d$c;

    new-instance v2, Lcom/google/common/reflect/d$c$c;

    invoke-direct {v2}, Lcom/google/common/reflect/d$c$c;-><init>()V

    sput-object v2, Lcom/google/common/reflect/d$c;->JAVA8:Lcom/google/common/reflect/d$c;

    new-instance v3, Lcom/google/common/reflect/d$c$d;

    invoke-direct {v3}, Lcom/google/common/reflect/d$c$d;-><init>()V

    sput-object v3, Lcom/google/common/reflect/d$c;->JAVA9:Lcom/google/common/reflect/d$c;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/common/reflect/d$c;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    sput-object v4, Lcom/google/common/reflect/d$c;->$VALUES:[Lcom/google/common/reflect/d$c;

    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    const-class v5, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/google/common/reflect/d$c$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LJc/v;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, Lcom/google/common/reflect/d$c;->CURRENT:Lcom/google/common/reflect/d$c;

    return-void

    :cond_0
    sput-object v3, Lcom/google/common/reflect/d$c;->CURRENT:Lcom/google/common/reflect/d$c;

    return-void

    :cond_1
    new-instance v2, Lcom/google/common/reflect/d$c$f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LJc/v;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    sput-object v1, Lcom/google/common/reflect/d$c;->CURRENT:Lcom/google/common/reflect/d$c;

    return-void

    :cond_2
    sput-object v0, Lcom/google/common/reflect/d$c;->CURRENT:Lcom/google/common/reflect/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/d$c;
    .locals 1

    const-class v0, Lcom/google/common/reflect/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/d$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/d$c;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/d$c;->$VALUES:[Lcom/google/common/reflect/d$c;

    invoke-virtual {v0}, [Lcom/google/common/reflect/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/d$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/common/reflect/d;->a:Lvb/g;

    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public final f([Ljava/lang/reflect/Type;)Lwb/Q;
    .locals 4

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    new-instance v0, Lwb/x$a;

    invoke-direct {v0}, Lwb/x$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/d$c;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p0

    return-object p0
.end method
