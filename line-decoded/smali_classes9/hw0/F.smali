.class public final synthetic Lhw0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;

.field public final synthetic b:Lln0/r;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/i$c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/i;Lln0/r;Lcom/linecorp/line/timeline/comment/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/F;->a:Lcom/linecorp/line/timeline/comment/i;

    iput-object p2, p0, Lhw0/F;->b:Lln0/r;

    iput-object p3, p0, Lhw0/F;->c:Lcom/linecorp/line/timeline/comment/i$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhw0/F;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    iget-object v1, p0, Lhw0/F;->b:Lln0/r;

    invoke-interface {v0, v1}, LUv0/b;->f(Lln0/r;)V

    iget-object p0, p0, Lhw0/F;->c:Lcom/linecorp/line/timeline/comment/i$c;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i$c;->a:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->L()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
