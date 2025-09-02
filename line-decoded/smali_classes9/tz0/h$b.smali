.class public final Ltz0/h$b;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;LQz0/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "Lzz0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltz0/h;


# direct methods
.method public constructor <init>(Ltz0/h;)V
    .locals 0

    iput-object p1, p0, Ltz0/h$b;->b:Ltz0/h;

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
            "Lzz0/i;",
            "Lzz0/i;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lzz0/i;

    check-cast p2, Lzz0/i;

    iget-object p0, p0, Ltz0/h$b;->b:Ltz0/h;

    iget-object p1, p0, Ltz0/h;->n:Ltz0/h$a;

    iput-object p3, p1, Ltz0/h$a;->e:Lzz0/i;

    iget-object p1, p0, Ltz0/h;->o:Ltz0/h$a;

    iput-object p3, p1, Ltz0/h$a;->e:Lzz0/i;

    iget-object p0, p0, Ltz0/h;->c:LQz0/x$a;

    instance-of p1, p0, Ltz0/h$a;

    if-eqz p1, :cond_0

    check-cast p0, Ltz0/h$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iput-object p3, p0, Ltz0/h$a;->e:Lzz0/i;

    return-void
.end method
