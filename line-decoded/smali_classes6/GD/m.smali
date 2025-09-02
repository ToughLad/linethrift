.class public final LGD/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGD/m$a;


# direct methods
.method public constructor <init>(LDD/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGD/m$a;

    iget-object p1, p1, LDD/J;->f:LFD/c;

    invoke-direct {v0, p1, p0}, LGD/m$a;-><init>(LFD/c;LGD/m;)V

    iput-object v0, p0, LGD/m;->a:LGD/m$a;

    return-void
.end method
