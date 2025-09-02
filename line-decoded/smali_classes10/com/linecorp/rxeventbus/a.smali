.class public final synthetic Lcom/linecorp/rxeventbus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;


# instance fields
.field public final synthetic a:Lcom/linecorp/rxeventbus/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/rxeventbus/b;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/linecorp/rxeventbus/SubscriberType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/rxeventbus/a;->a:Lcom/linecorp/rxeventbus/b;

    iput-object p2, p0, Lcom/linecorp/rxeventbus/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/rxeventbus/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/rxeventbus/a;->a:Lcom/linecorp/rxeventbus/b;

    iget-object v0, v0, Lcom/linecorp/rxeventbus/b;->i:LBV0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/rxeventbus/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/rxeventbus/a;->c:Ljava/lang/reflect/Method;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception happens while calling: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v3, p1, p0}, LIe/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
