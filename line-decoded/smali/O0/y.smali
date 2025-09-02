.class public abstract LO0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO0/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxk1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LO0/e0;

    invoke-direct {v0, p1}, LO0/e0;-><init>(Lxk1/a;)V

    iput-object v0, p0, LO0/y;->a:LO0/e0;

    return-void
.end method


# virtual methods
.method public a()LO0/x1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/x1<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LO0/y;->a:LO0/e0;

    return-object p0
.end method
