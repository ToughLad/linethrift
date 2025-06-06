.class public final LQk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "LNk1/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQk1/d;


# direct methods
.method public constructor <init>(LQk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/c;->a:LQk1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LQk1/A;

    iget-object p0, p0, LQk1/c;->a:LQk1/d;

    invoke-direct {v0, p0}, LQk1/A;-><init>(LNk1/e;)V

    return-object v0
.end method
