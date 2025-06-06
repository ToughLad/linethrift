.class public final LWx0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWx0/g;->b()Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LWx0/g;


# direct methods
.method public constructor <init>(LWx0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0/g$b;->a:LWx0/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWx0/g$b;->a:LWx0/g;

    iget-object v0, p0, LWx0/g;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v2

    new-instance v3, LWx0/i;

    invoke-direct {v3, p0, p1}, LWx0/i;-><init>(LWx0/g;Ljava/util/List;)V

    new-instance p1, Lha1/l;

    invoke-direct {p1, v2, v3}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance v2, LWx0/j;

    invoke-direct {v2, p0, v0, v1}, LWx0/j;-><init>(LWx0/g;J)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, p1, v2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method
