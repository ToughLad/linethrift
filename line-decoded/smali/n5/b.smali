.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/l;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LSl1/L0;

.field public d:Ln5/c$a;


# direct methods
.method public constructor <init>(LJ5/l;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/b;->a:LJ5/l;

    iput-object p2, p0, Ln5/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
