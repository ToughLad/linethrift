.class public final LXQ/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LXQ/a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LXQ/a;->c:Llm1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LXQ/b;->Companion:LXQ/b$b;

    invoke-virtual {v2}, LXQ/b$b;->serializer()Lgm1/c;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXQ/b;

    iget-object p0, p0, LXQ/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    sget-object v1, LXQ/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXQ/a$b;

    if-eqz p0, :cond_0

    new-instance v0, LXQ/a;

    invoke-direct {v0, p0}, LXQ/a;-><init>(LXQ/a$b;)V

    :cond_0
    return-object v0
.end method
