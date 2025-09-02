.class public final Lha1/m;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/b;"
    }
.end annotation


# instance fields
.field public final a:LU91/u;

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-TT;+",
            "LU91/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/u;LX91/g;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lha1/m;->a:LU91/u;

    iput-object p2, p0, Lha1/m;->b:LX91/g;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 2

    new-instance v0, Lha1/m$a;

    iget-object v1, p0, Lha1/m;->b:LX91/g;

    invoke-direct {v0, p1, v1}, Lha1/m$a;-><init>(LU91/c;LX91/g;)V

    invoke-interface {p1, v0}, LU91/c;->b(LV91/c;)V

    iget-object p0, p0, Lha1/m;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
