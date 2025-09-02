.class public final LI5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LI5/m$a;

.field public static final b:LI5/m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI5/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI5/m$a;->a:LI5/m$a;

    sget-object v0, LI5/m$a$a;->a:LI5/m$a$a;

    sput-object v0, LI5/m$a;->b:LI5/m$a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)LI5/s;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI5/m$a;->b:LI5/m$a$a;

    sget-object v1, LI5/s;->h:LI5/s;

    sget-object v1, LI5/s;->h:LI5/s;

    if-nez v1, :cond_1

    sget-object v1, LI5/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, LI5/s;->h:LI5/s;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "applicationContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LI5/s$b;->a(Landroid/content/Context;)LI5/p;

    move-result-object v2

    new-instance v3, LI5/s;

    invoke-direct {v3, p0, v2}, LI5/s;-><init>(Landroid/content/Context;LI5/p;)V

    sput-object v3, LI5/s;->h:LI5/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LI5/s;->h:LI5/s;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
