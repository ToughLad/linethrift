.class public final LI/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNk0/x0;


# direct methods
.method public constructor <init>(LNk0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/z0;->a:LNk0/x0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LI/z0;->a:LNk0/x0;

    invoke-virtual {p0}, LNk0/x0;->run()V

    return-void
.end method
