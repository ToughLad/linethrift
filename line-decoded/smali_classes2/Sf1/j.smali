.class public final LSf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf1/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSf1/g$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSf1/k;


# direct methods
.method public constructor <init>(LSf1/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1/j;->b:LSf1/k;

    iput p2, p0, LSf1/j;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, LSf1/j;->b:LSf1/k;

    iget-object v0, p1, LSf1/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    iget p0, p0, LSf1/j;->a:I

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LSf1/k;->f(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LSf1/j;->b:LSf1/k;

    iget-object p0, p0, LSf1/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
