.class public final synthetic LuK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuK/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LuK/b;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object p0

    new-instance v0, LuK/a;

    iget-boolean v1, p0, Lg8/a$a;->b:Z

    iget-object p0, p0, Lg8/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LuK/a;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, LuK/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LuK/a;-><init>(I)V

    return-object p0
.end method
