.class public final LhS/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LhS/l;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LhS/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/o;->a:LhS/l;

    iput-object p2, p0, LhS/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LcS/d;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhS/o;->a:LhS/l;

    iget-object v1, v1, LhS/l;->a:LfS/a;

    iget-object v3, v1, LfS/a;->d:LhS/l;

    iget-object v5, p1, LcS/d;->a:Landroid/net/Uri;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lnb1/c$b;->NONE:Lnb1/c$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object v4, p0, LhS/o;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LhS/j;

    iget v6, p1, LcS/d;->b:I

    invoke-direct/range {v2 .. v7}, LhS/j;-><init>(LhS/l;Landroid/content/Context;Landroid/net/Uri;ILnb1/c$b;)V

    new-instance p0, Lga1/s;

    invoke-direct {p0, v2}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
