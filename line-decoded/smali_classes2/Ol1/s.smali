.class public final LOl1/s;
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
        "Ljava/lang/Object;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOl1/k;


# direct methods
.method public constructor <init>(LOl1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl1/s;->a:LOl1/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LOl1/s;->a:LOl1/k;

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
