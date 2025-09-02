.class public final synthetic LtO/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LtO/P;


# direct methods
.method public synthetic constructor <init>(LtO/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO/N;->a:LtO/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LtO/N;->a:LtO/P;

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LwO/l;->s0()V

    :cond_0
    return-void
.end method
