.class public final Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB6/e<",
        "Li6/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls6/j$a;
    .locals 2

    new-instance p0, Ls6/j$a;

    new-instance v0, LAq0/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LAq0/u;-><init>(I)V

    invoke-direct {p0, v0}, Ls6/j$a;-><init>(LAq0/u;)V

    return-object p0
.end method

.method public final priority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final type()LEk1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "Li6/x;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Li6/x;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    return-object p0
.end method
