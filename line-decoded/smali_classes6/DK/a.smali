.class public final synthetic LDK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LDK/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDK/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LDK/a;->a:Landroid/content/Context;

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object p0

    iget-boolean v1, p0, Lg8/a$a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, LDK/b$a;->DO_NOT_AD_TRACK:LDK/b$a;

    invoke-virtual {v1}, LDK/b$a;->a()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    sget-object v1, LDK/b$a;->CAN_AD_TRACK:LDK/b$a;

    invoke-virtual {v1}, LDK/b$a;->a()I

    move-result v1

    :goto_0
    new-instance v2, Lkotlin/Pair;

    iget-object p0, p0, Lg8/a$a;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LJ8/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ8/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Lkotlin/Pair;

    sget-object v1, LDK/b$a;->CAN_AD_TRACK:LDK/b$a;

    invoke-virtual {v1}, LDK/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Lkotlin/Pair;

    sget-object v1, LDK/b$a;->CAN_AD_TRACK:LDK/b$a;

    invoke-virtual {v1}, LDK/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Lkotlin/Pair;

    sget-object v1, LDK/b$a;->CAN_AD_TRACK:LDK/b$a;

    invoke-virtual {v1}, LDK/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Lkotlin/Pair;

    sget-object v1, LDK/b$a;->CAN_AD_TRACK:LDK/b$a;

    invoke-virtual {v1}, LDK/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p0
.end method
