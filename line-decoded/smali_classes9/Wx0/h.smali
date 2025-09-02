.class public final LWx0/h;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWx0/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0/h;->a:LWx0/g;

    iput-object p2, p0, LWx0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWx0/h;->a:LWx0/g;

    iget-object p1, p1, LWx0/g;->f:LWx0/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    iget-object p0, p0, LWx0/h;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWx0/e;

    invoke-direct {v0, p1, p0}, LWx0/e;-><init>(LWx0/g$a;Ljava/lang/String;)V

    new-instance p0, Lga1/s;

    invoke-direct {p0, v0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
