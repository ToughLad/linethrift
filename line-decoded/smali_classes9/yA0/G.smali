.class public final synthetic LyA0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LyA0/I;


# direct methods
.method public synthetic constructor <init>(LyA0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/G;->a:LyA0/I;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LyA0/G;->a:LyA0/I;

    invoke-virtual {p0}, LyA0/I;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
