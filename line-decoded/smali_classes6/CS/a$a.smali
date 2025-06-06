.class public final LCS/a$a;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCS/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LCS/a;


# direct methods
.method public constructor <init>(LCS/a;)V
    .locals 0

    iput-object p1, p0, LCS/a$a;->b:LCS/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkotlin/Unit;

    check-cast p2, Lkotlin/Unit;

    iget-object p0, p0, LCS/a$a;->b:LCS/a;

    iget-object p0, p0, LCS/a;->b:Lxk1/l;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
