.class public final Lcom/linecorp/line/timeline/comment/g$k;
.super Lcom/linecorp/line/timeline/comment/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LNi/c;

.field public final b:Ljava/lang/String;

.field public final c:Lhw0/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvx0/d0;Lvx0/h;Z)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentUIModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/comment/g;-><init>()V

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/g$k;->a:LNi/c;

    const v0, 0x7f1532e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/g$k;->b:Ljava/lang/String;

    new-instance v2, Lhw0/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lhw0/n;-><init>(Lvx0/h;Lcom/linecorp/line/timeline/comment/g$k;Landroid/app/Activity;Lvx0/d0;Z)V

    iput-object v2, v4, Lcom/linecorp/line/timeline/comment/g$k;->c:Lhw0/n;

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/g$k;->c:Lhw0/n;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/g$k;->b:Ljava/lang/String;

    return-object p0
.end method
