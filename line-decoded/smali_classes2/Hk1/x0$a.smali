.class public final LHk1/x0$a;
.super LHk1/G0$b;
.source "SourceFile"

# interfaces
.implements LEk1/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LHk1/G0$b<",
        "TR;>;",
        "LEk1/n$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final j:LHk1/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/x0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHk1/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHk1/x0<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHk1/G0$b;-><init>()V

    iput-object p1, p0, LHk1/x0$a;->j:LHk1/x0;

    return-void
.end method


# virtual methods
.method public final G()LHk1/G0;
    .locals 0

    iget-object p0, p0, LHk1/x0$a;->j:LHk1/x0;

    return-object p0
.end method

.method public final getProperty()LEk1/m;
    .locals 0

    iget-object p0, p0, LHk1/x0$a;->j:LHk1/x0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, LHk1/x0$a;->j:LHk1/x0;

    invoke-virtual {p0}, LHk1/x0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
