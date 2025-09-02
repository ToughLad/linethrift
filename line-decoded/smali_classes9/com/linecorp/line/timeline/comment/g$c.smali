.class public final Lcom/linecorp/line/timeline/comment/g$c;
.super Lcom/linecorp/line/timeline/comment/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhw0/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/comment/m$a;Ljava/lang/String;Lvx0/h;Lvx0/d0;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentUIModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/g;-><init>()V

    const v0, 0x7f151cf6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/g$c;->a:Ljava/lang/String;

    new-instance v2, Lhw0/f;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lhw0/f;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/comment/m$a;Ljava/lang/String;Lvx0/h;Lvx0/d0;)V

    iput-object v2, p0, Lcom/linecorp/line/timeline/comment/g$c;->b:Lhw0/f;

    return-void
.end method


# virtual methods
.method public final a()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/g$c;->b:Lhw0/f;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/g$c;->a:Ljava/lang/String;

    return-object p0
.end method
