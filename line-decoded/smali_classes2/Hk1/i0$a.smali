.class public final LHk1/i0$a;
.super LHk1/G0$c;
.source "SourceFile"

# interfaces
.implements LEk1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LHk1/G0$c<",
        "TV;>;",
        "LEk1/k$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final j:LHk1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/i0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHk1/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHk1/i0<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHk1/G0$c;-><init>()V

    iput-object p1, p0, LHk1/i0$a;->j:LHk1/i0;

    return-void
.end method


# virtual methods
.method public final G()LHk1/G0;
    .locals 0

    iget-object p0, p0, LHk1/i0$a;->j:LHk1/i0;

    return-object p0
.end method

.method public final getProperty()LEk1/m;
    .locals 0

    iget-object p0, p0, LHk1/i0$a;->j:LHk1/i0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHk1/i0$a;->j:LHk1/i0;

    invoke-virtual {p0, p1, p2}, LHk1/i0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
