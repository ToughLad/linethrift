.class public final synthetic LC6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/N;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/n;->a:Ljava/lang/String;

    iput-object p2, p0, LC6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LC6/i;

    iget-object p0, p0, LC6/n;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, LC6/t;->k(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LC6/i;)V

    return-void
.end method
