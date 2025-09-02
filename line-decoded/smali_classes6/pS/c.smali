.class public final LpS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LqS/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LjT/b;

.field public final c:LrS/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrS/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/d;LjT/b;LrS/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpS/c;->a:Ln/d;

    iput-object p2, p0, LpS/c;->b:LjT/b;

    iput-object p3, p0, LpS/c;->c:LrS/b;

    return-void
.end method
