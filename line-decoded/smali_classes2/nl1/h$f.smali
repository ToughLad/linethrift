.class public final Lnl1/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lnl1/p;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnl1/h$d;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lnl1/h;

.field public final d:Lnl1/h$e;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lnl1/h$d;Ljava/lang/Object;Lnl1/h;Lnl1/h$e;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    sget-object v0, Lnl1/w;->MESSAGE:Lnl1/w;

    iget-object v1, p4, Lnl1/h$e;->b:Lnl1/w;

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lnl1/h$f;->a:Lnl1/h$d;

    iput-object p2, p0, Lnl1/h$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnl1/h$f;->c:Lnl1/h;

    iput-object p4, p0, Lnl1/h$f;->d:Lnl1/h$e;

    const-class p1, Lnl1/i$a;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "valueOf"

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lnl1/h$f;->e:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x34

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Generated message class \""

    const-string p5, "\" missing method \"valueOf\"."

    invoke-static {p3, p4, p2, p5}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lnl1/h$f;->e:Ljava/lang/reflect/Method;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnl1/h$f;->d:Lnl1/h$e;

    iget-object v0, v0, Lnl1/h$e;->b:Lnl1/w;

    invoke-virtual {v0}, Lnl1/w;->a()Lnl1/x;

    move-result-object v0

    sget-object v1, Lnl1/x;->ENUM:Lnl1/x;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lnl1/h$f;->e:Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnl1/h$f;->d:Lnl1/h$e;

    iget-object p0, p0, Lnl1/h$e;->b:Lnl1/w;

    invoke-virtual {p0}, Lnl1/w;->a()Lnl1/x;

    move-result-object p0

    sget-object v0, Lnl1/x;->ENUM:Lnl1/x;

    if-ne p0, v0, :cond_0

    check-cast p1, Lnl1/i$a;

    invoke-interface {p1}, Lnl1/i$a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
