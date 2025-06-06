.class public final LH5/i$c;
.super LH5/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH5/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(LEk1/d;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/d<",
            "TT;>;",
            "Lxk1/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazzT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH5/i$a;-><init>(LEk1/d;)V

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LH5/i$c;->b:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    iget-object p0, p0, LH5/i$c;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LH5/i$c;->b:Lkotlin/jvm/internal/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH5/i$c;->b:Lkotlin/jvm/internal/p;

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
