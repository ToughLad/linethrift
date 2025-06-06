.class public final synthetic LJU0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJU0/u$a;


# direct methods
.method public synthetic constructor <init>(LJU0/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/r;->a:LJU0/u$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJU0/r;->a:LJU0/u$a;

    iget-object p0, p0, LJU0/u$a;->a:LJU0/u;

    iget-object p0, p0, LJU0/u;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LLU0/g;->c(Ljava/lang/String;Z)LLf/b;

    move-result-object p0

    return-object p0
.end method
