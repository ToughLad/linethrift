.class public abstract LuE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuE0/a$a;,
        LuE0/a$b;,
        LuE0/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LuE0/c;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(Z)LuE0/a;
.end method
