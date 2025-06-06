.class public final LIp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQh/b;


# direct methods
.method public constructor <init>(LQh/b;)V
    .locals 1

    const-string v0, "connInfoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/e;->a:LQh/b;

    return-void
.end method


# virtual methods
.method public final a()LQh/b$a;
    .locals 2

    iget-object p0, p0, LIp/e;->a:LQh/b;

    iget-object v0, p0, LQh/b;->b:LUh/b;

    const-string v1, "auto_resend"

    invoke-interface {v0, v1}, LUh/b;->a(Ljava/lang/String;)V

    iget-object p0, p0, LQh/b;->a:LQh/e;

    invoke-interface {p0, v1}, LQh/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LQh/b$a;->DISABLED:LQh/b$a;

    invoke-virtual {v0}, LQh/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LQh/b$a;->OFF:LQh/b$a;

    invoke-virtual {v0}, LQh/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, LQh/b$a;->ON:LQh/b$a;

    return-object p0
.end method
