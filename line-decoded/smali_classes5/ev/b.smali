.class public final Lev/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final a:LWh/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object v0

    const-string v1, "statusManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lev/b;->a:LWh/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lev/b;->a:LWh/a;

    invoke-virtual {p0, p1}, LWh/a;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
