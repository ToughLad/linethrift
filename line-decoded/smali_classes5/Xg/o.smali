.class public final synthetic LXg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LCG/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCG/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/o;->a:LCG/e;

    iput p2, p0, LXg/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXg/o;->a:LCG/e;

    iget-object v0, v0, LCG/e;->b:Ljava/util/ArrayList;

    iget p0, p0, LXg/o;->b:I

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCG/e$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCG/e$a;->a:LAG/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
