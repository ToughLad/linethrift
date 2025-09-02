.class public final LN1/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LN1/T;",
        "LN1/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN1/s;


# direct methods
.method public constructor <init>(LN1/s;)V
    .locals 0

    iput-object p1, p0, LN1/r;->a:LN1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LN1/T;

    iget-object p0, p0, LN1/r;->a:LN1/s;

    sget-object v0, LN1/q;->a:LN1/q;

    iget-object v1, p0, LN1/s;->a:Lc/i;

    iget-object v2, p0, LN1/s;->d:LN1/z;

    iget-object v3, p0, LN1/s;->f:LN1/o;

    invoke-virtual {v2, p1, v1, v0, v3}, LN1/z;->a(LN1/T;Lc/i;Lxk1/l;LN1/o;)LN1/U;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LN1/s;->e:LN1/J;

    invoke-virtual {p0, p1}, LN1/J;->a(LN1/T;)LN1/U$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method
