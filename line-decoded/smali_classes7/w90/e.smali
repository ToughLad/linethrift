.class public abstract Lw90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw90/e$a;,
        Lw90/e$b;,
        Lw90/e$c;,
        Lw90/e$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Ly3/q$a;
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly3/q$a;

    invoke-direct {v0}, Ly3/q$a;-><init>()V

    iput-object p0, v0, Ly3/q$a;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public abstract a()LE3/g$a;
.end method

.method public abstract c()Ly3/q$a;
.end method

.method public abstract d(LE3/g$a;)LT3/v$a;
.end method
