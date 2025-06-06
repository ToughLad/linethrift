.class public final Lja1/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LY91/e;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lja1/d$c;


# direct methods
.method public constructor <init>(Lja1/d$c;LY91/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1/d$c$b;->c:Lja1/d$c;

    iput-object p2, p0, Lja1/d$c$b;->a:LY91/e;

    iput-object p3, p0, Lja1/d$c$b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lja1/d$c$b;->c:Lja1/d$c;

    iget-object v1, p0, Lja1/d$c$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lja1/d$c;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object v0

    iget-object p0, p0, Lja1/d$c$b;->a:LY91/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
