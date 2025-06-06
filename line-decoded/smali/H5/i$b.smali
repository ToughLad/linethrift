.class public final LH5/i$b;
.super LH5/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LH5/i$a<",
        "Landroid/util/Pair<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final b:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(LEk1/d;LEk1/d;Lxk1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/d<",
            "TT;>;",
            "LEk1/d<",
            "TU;>;",
            "Lxk1/p<",
            "-TT;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazzT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazzU"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Landroid/util/Pair;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LH5/i$a;-><init>(LEk1/d;)V

    iput-object p1, p0, LH5/i$b;->b:LEk1/d;

    iput-object p2, p0, LH5/i$b;->c:LEk1/d;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LH5/i$b;->d:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p0, LH5/i$b;->b:LEk1/d;

    invoke-static {v0, p1}, LEk1/e;->a(LEk1/d;Ljava/lang/Object;)V

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, LH5/i$b;->c:LEk1/d;

    invoke-static {v0, p2}, LEk1/e;->a(LEk1/d;Ljava/lang/Object;)V

    iget-object p0, p0, LH5/i$b;->d:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LH5/i$b;->d:Lkotlin/jvm/internal/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH5/i$b;->d:Lkotlin/jvm/internal/p;

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
