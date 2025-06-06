.class public final Lnm1/a$a;
.super Lnm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LpJ/q0;


# direct methods
.method public constructor <init>(LpJ/q0;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnm1/a;-><init>()V

    iput-object p1, p0, Lnm1/a$a;->a:LpJ/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lgm1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgm1/c<",
            "*>;>;)",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnm1/a$a;->a:LpJ/q0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnm1/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lnm1/a$a;

    iget-object p1, p1, Lnm1/a$a;->a:LpJ/q0;

    iget-object p0, p0, Lnm1/a$a;->a:LpJ/q0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnm1/a$a;->a:LpJ/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
