.class public final synthetic LUc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUc/o;


# direct methods
.method public synthetic constructor <init>(LUc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/m;->a:LUc/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const-string v0, "firebase"

    iget-object p0, p0, LUc/m;->a:LUc/o;

    invoke-virtual {p0, v0}, LUc/o;->d(Ljava/lang/String;)LUc/e;

    move-result-object p0

    return-object p0
.end method
