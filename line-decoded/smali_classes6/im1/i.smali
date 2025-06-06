.class public final Lim1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkm1/A;


# direct methods
.method public constructor <init>(Lkm1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1/i;->a:Lkm1/A;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lim1/h;

    iget-object p0, p0, Lim1/i;->a:Lkm1/A;

    invoke-direct {v0, p0}, Lim1/h;-><init>(Lkm1/A;)V

    return-object v0
.end method
