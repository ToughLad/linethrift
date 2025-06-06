.class public final LWx0/j;
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
.field public final synthetic a:LWx0/g;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LWx0/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0/j;->a:LWx0/g;

    iput-wide p2, p0, LWx0/j;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWx0/j;->a:LWx0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWx0/d;

    iget-wide v1, p0, LWx0/j;->b:J

    invoke-direct {v0, p1, v1, v2}, LWx0/d;-><init>(Ljava/util/List;J)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
