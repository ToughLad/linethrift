.class public abstract Lg91/K;
.super Le91/O;
.source "SourceFile"


# instance fields
.field public final a:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    invoke-direct {p0}, Le91/O;-><init>()V

    iput-object p1, p0, Lg91/K;->a:Lg91/m0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg91/K;->a:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->u:Le91/c;

    invoke-virtual {p0}, Le91/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Le91/T;Le91/b;)Le91/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TRequestT;TResponseT;>;",
            "Le91/b;",
            ")",
            "Le91/e<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object p0, p0, Lg91/K;->a:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->u:Le91/c;

    invoke-virtual {p0, p1, p2}, Le91/c;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lg91/K;->a:Lg91/m0;

    invoke-virtual {p0}, Lg91/m0;->g()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, Lg91/K;->a:Lg91/m0;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
