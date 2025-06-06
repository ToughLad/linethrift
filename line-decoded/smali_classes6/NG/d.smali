.class public final LNG/d;
.super LD2/l$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLG/a;

.field public final synthetic b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLG/a;Landroidx/lifecycle/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLG/a;",
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNG/d;->a:LLG/a;

    iput-object p2, p0, LNG/d;->b:Landroidx/lifecycle/T;

    invoke-direct {p0}, LD2/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, LNG/d;->b:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 3

    sget-object v0, LNG/e;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LNG/d;->a:LLG/a;

    iget-wide v1, v1, LLG/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LNG/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
