.class public final LzV/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/o;


# instance fields
.field public final b:LgX/g;

.field public final c:LOh/b$b;


# direct methods
.method public constructor <init>(LgX/g;LOh/b$b;)V
    .locals 1

    const-string v0, "appPhase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzV/p;->b:LgX/g;

    iput-object p2, p0, LzV/p;->c:LOh/b$b;

    return-void
.end method


# virtual methods
.method public final a()LzV/b;
    .locals 0

    iget-object p0, p0, LzV/p;->b:LgX/g;

    return-object p0
.end method

.method public final h()LOh/b$b;
    .locals 0

    iget-object p0, p0, LzV/p;->c:LOh/b$b;

    return-object p0
.end method
