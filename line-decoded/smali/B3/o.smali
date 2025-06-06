.class public final synthetic LB3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:LB3/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILB3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, LB3/o;->b:I

    iput-object p3, p0, LB3/o;->c:LB3/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB3/o;->c:LB3/p$a;

    iget-object v1, p0, LB3/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget p0, p0, LB3/o;->b:I

    invoke-static {v1, p0, v0}, LB3/p;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILB3/p$a;)V

    return-void
.end method
