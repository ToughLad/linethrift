.class public final LHk1/D0$a;
.super LHk1/G0$b;
.source "SourceFile"

# interfaces
.implements LEk1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LHk1/G0$b<",
        "TV;>;",
        "LEk1/p$a<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final j:LHk1/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/D0<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHk1/D0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHk1/D0<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHk1/G0$b;-><init>()V

    iput-object p1, p0, LHk1/D0$a;->j:LHk1/D0;

    return-void
.end method


# virtual methods
.method public final G()LHk1/G0;
    .locals 0

    iget-object p0, p0, LHk1/D0$a;->j:LHk1/D0;

    return-object p0
.end method

.method public final getProperty()LEk1/m;
    .locals 0

    iget-object p0, p0, LHk1/D0$a;->j:LHk1/D0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, LHk1/D0$a;->j:LHk1/D0;

    iget-object p0, p0, LHk1/D0;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1/D0$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHk1/x;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
