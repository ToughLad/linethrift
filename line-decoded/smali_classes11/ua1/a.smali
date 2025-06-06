.class public final Lua1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua1/a$b;,
        Lua1/a$h;,
        Lua1/a$f;,
        Lua1/a$c;,
        Lua1/a$e;,
        Lua1/a$d;,
        Lua1/a$a;,
        Lua1/a$g;
    }
.end annotation


# static fields
.field public static final a:Lv91/m;

.field public static final b:Lv91/m;

.field public static final c:Lv91/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua1/a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LR91/a;->a(Ljava/util/concurrent/Callable;)Lv91/m;

    move-result-object v0

    sput-object v0, Lua1/a;->a:Lv91/m;

    new-instance v0, Lua1/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LR91/a;->a(Ljava/util/concurrent/Callable;)Lv91/m;

    move-result-object v0

    sput-object v0, Lua1/a;->b:Lv91/m;

    new-instance v0, Lua1/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LR91/a;->a(Ljava/util/concurrent/Callable;)Lv91/m;

    move-result-object v0

    sput-object v0, Lua1/a;->c:Lv91/m;

    sget v0, LL91/o;->c:I

    new-instance v0, Lua1/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LR91/a;->a(Ljava/util/concurrent/Callable;)Lv91/m;

    return-void
.end method
