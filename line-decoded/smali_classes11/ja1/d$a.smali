.class public final Lja1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lja1/d$b;

.field public final synthetic b:Lja1/d;


# direct methods
.method public constructor <init>(Lja1/d;Lja1/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1/d$a;->b:Lja1/d;

    iput-object p2, p0, Lja1/d$a;->a:Lja1/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lja1/d$a;->a:Lja1/d$b;

    iget-object v1, v0, Lja1/d$b;->b:LY91/e;

    iget-object p0, p0, Lja1/d$a;->b:Lja1/d;

    invoke-virtual {p0, v0}, Lja1/d;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
