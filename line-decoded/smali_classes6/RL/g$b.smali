.class public final LRL/g$b;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRL/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "Lxk1/a<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LRL/g;


# direct methods
.method public constructor <init>(LRL/g;)V
    .locals 0

    iput-object p1, p0, LRL/g$b;->b:LRL/g;

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
            "Lxk1/a<",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "+",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lxk1/a;

    check-cast p2, Lxk1/a;

    iget-object p0, p0, LRL/g$b;->b:LRL/g;

    iget-object p0, p0, LRL/g;->i:LdM/c;

    if-eqz p0, :cond_0

    iput-object p3, p0, LdM/c;->f:Lxk1/a;

    :cond_0
    return-void
.end method
