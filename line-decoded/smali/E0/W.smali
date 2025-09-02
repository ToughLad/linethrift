.class public final LE0/W;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/n;


# direct methods
.method public constructor <init>(Lh0/n;)V
    .locals 0

    iput-object p1, p0, LE0/W;->a:Lh0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LE0/W;->a:Lh0/n;

    iget-object p0, p0, Lh0/n;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    iget-wide v0, p0, Lh1/c;->a:J

    new-instance p0, Lh1/c;

    invoke-direct {p0, v0, v1}, Lh1/c;-><init>(J)V

    return-object p0
.end method
