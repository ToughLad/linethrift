.class public final Lx0/H1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LU1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU1/i;


# direct methods
.method public constructor <init>(LU1/i;)V
    .locals 0

    iput-object p1, p0, Lx0/H1;->a:LU1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lx0/H1;->a:LU1/i;

    iget v0, p0, LU1/i;->a:I

    iget p0, p0, LU1/i;->b:I

    invoke-static {v0, p0}, LDI/f;->a(II)J

    move-result-wide v0

    new-instance p0, LU1/h;

    invoke-direct {p0, v0, v1}, LU1/h;-><init>(J)V

    return-object p0
.end method
