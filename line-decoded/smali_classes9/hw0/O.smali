.class public final synthetic Lhw0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/d$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/l;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/O;->a:Lcom/linecorp/line/timeline/comment/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw0/O;->a:Lcom/linecorp/line/timeline/comment/l;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/l;->p:Ljava/util/List;

    return-void
.end method
