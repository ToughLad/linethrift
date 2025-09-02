.class public final LJ5/j$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LK5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ5/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ5/j$a$a;->a:LJ5/j$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    const-class v0, LJ5/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJ5/i;

    new-instance v2, LH5/e;

    invoke-direct {v2, v0}, LH5/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v1, v0, v2}, LJ5/i;-><init>(Ljava/lang/ClassLoader;LH5/e;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LJ5/i;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LH5/e;

    const-string v3, "loader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LH5/e;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v0, LH5/g;->a:LH5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/g;->a()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    new-instance v0, LL5/d;

    invoke-direct {v0, v1}, LL5/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    new-instance v0, LL5/c;

    invoke-direct {v0, v1, v2}, LL5/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LH5/e;)V

    return-object v0

    :cond_2
    new-instance v0, LL5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, LJ5/j$a;->a:LJ5/j$a;

    :cond_3
    return-object p0
.end method
