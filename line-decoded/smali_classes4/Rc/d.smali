.class public final synthetic LRc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRc/g;

.field public final synthetic b:LSc/i;

.field public final synthetic c:LSc/d;


# direct methods
.method public synthetic constructor <init>(LRc/g;LSc/i;LSc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/d;->a:LRc/g;

    iput-object p2, p0, LRc/d;->b:LSc/i;

    iput-object p3, p0, LRc/d;->c:LSc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LRc/d;->a:LRc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSc/j;->M()LSc/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/j;

    iget-object v3, p0, LRc/d;->b:LSc/i;

    invoke-static {v2, v3}, LSc/j;->J(LSc/j;LSc/i;)V

    iget-object p0, p0, LRc/d;->c:LSc/d;

    invoke-virtual {v0, v1, p0}, LRc/g;->d(LSc/j$b;LSc/d;)V

    return-void
.end method
