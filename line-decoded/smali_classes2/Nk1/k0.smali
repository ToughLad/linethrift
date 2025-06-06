.class public final LNk1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk1/k0$a;,
        LNk1/k0$b;,
        LNk1/k0$c;,
        LNk1/k0$d;,
        LNk1/k0$e;,
        LNk1/k0$f;,
        LNk1/k0$g;,
        LNk1/k0$h;,
        LNk1/k0$i;
    }
.end annotation


# static fields
.field public static final a:Ljk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    sget-object v1, LNk1/k0$f;->d:LNk1/k0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNk1/k0$e;->d:LNk1/k0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNk1/k0$b;->d:LNk1/k0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNk1/k0$g;->d:LNk1/k0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNk1/k0$h;->d:LNk1/k0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v0

    sput-object v0, LNk1/k0;->a:Ljk1/c;

    return-void
.end method
