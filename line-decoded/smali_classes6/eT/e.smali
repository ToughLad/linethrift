.class public final synthetic LeT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public final synthetic a:LeT/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LeT/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT/e;->a:LeT/l;

    iput-boolean p2, p0, LeT/e;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOD/a;

    iget-object p1, p0, LeT/e;->a:LeT/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LeT/h;

    iget-boolean p0, p0, LeT/e;->b:Z

    invoke-direct {v0, p1, p0}, LeT/h;-><init>(LeT/l;Z)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    return-object p0
.end method
