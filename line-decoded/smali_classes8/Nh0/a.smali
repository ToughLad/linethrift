.class public final LNh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh0/a;


# instance fields
.field public final a:LIf1/f;


# direct methods
.method public constructor <init>(LIf1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh0/a;->a:LIf1/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LNh0/a;->a:LIf1/f;

    iget-object p0, p0, LIf1/f;->b:LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNh0/a;->a:LIf1/f;

    invoke-static {p1, p0}, Luf1/c$b;->a(Landroid/content/Context;LIf1/f;)Z

    move-result p0

    return p0
.end method
