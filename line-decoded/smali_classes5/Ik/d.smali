.class public final LIk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIk/c;


# direct methods
.method public constructor <init>(LRo0/e;LIk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIk/d;->a:LIk/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LIk/d;->a:LIk/c;

    iget-object p0, p0, LIk/c;->b:LLo0/f;

    invoke-interface {p0}, LLo0/f;->e()V

    return-void
.end method
