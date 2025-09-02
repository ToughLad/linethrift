.class public final Lel1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOk1/h;


# instance fields
.field public final a:Lml1/c;


# direct methods
.method public constructor <init>(Lml1/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1/f;->a:Lml1/c;

    return-void
.end method


# virtual methods
.method public final b0(Lml1/c;)Z
    .locals 0

    invoke-static {p0, p1}, LOk1/h$b;->b(LOk1/h;Lml1/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOk1/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/A;->a:Lik1/A;

    return-object p0
.end method

.method public final z(Lml1/c;)LOk1/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel1/f;->a:Lml1/c;

    invoke-virtual {p1, p0}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lel1/e;->a:Lel1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
