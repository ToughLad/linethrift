.class public final LkN/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LUv0/b;

.field public final synthetic b:LkN/c;


# direct methods
.method public constructor <init>(LkN/c;LUv0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkN/c$c;->b:LkN/c;

    iput-object p2, p0, LkN/c$c;->a:LUv0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LkN/c$c;->b:LkN/c;

    iget-object v0, v0, LkN/c;->e:LGz0/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGz0/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LkN/c$c;->a:LUv0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LUv0/b;->g()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
