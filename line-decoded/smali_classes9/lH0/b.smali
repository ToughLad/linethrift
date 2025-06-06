.class public final synthetic LlH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LWb0/j;


# direct methods
.method public synthetic constructor <init>(LWb0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlH0/b;->a:LWb0/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LlH0/b;->a:LWb0/j;

    invoke-virtual {p0, p1}, LWb0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
