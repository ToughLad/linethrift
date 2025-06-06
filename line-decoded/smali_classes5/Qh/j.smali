.class public final LQh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh/j$a;
    }
.end annotation


# static fields
.field public static final c:LQh/j$a;


# instance fields
.field public final a:LQh/e;

.field public final b:LUh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQh/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LQh/j;->c:LQh/j$a;

    return-void
.end method

.method public constructor <init>(LQh/e;LUh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh/j;->a:LQh/e;

    iput-object p2, p0, LQh/j;->b:LUh/b;

    return-void
.end method


# virtual methods
.method public final a(LQh/d;)Lpm1/r;
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQh/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQh/j;->b:LUh/b;

    invoke-interface {v0, p1}, LUh/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, LQh/j;->a:LQh/e;

    invoke-interface {p0, p1}, LQh/e;->c(Ljava/lang/String;)Lpm1/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Conn-info must contain predefined servers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
