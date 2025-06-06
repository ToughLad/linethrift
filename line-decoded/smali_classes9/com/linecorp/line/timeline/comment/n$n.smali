.class public final Lcom/linecorp/line/timeline/comment/n$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/n;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/linecorp/line/timeline/comment/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/timeline/comment/n$n;->a:I

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/n$n;->b:Lcom/linecorp/line/timeline/comment/n;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/n$n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result p1

    iget p2, p0, Lcom/linecorp/line/timeline/comment/n$n;->a:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/n$n;->b:Lcom/linecorp/line/timeline/comment/n;

    iget-object p2, p2, Lcom/linecorp/line/timeline/comment/n;->l:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n$n;->c:Ljava/lang/String;

    invoke-static {p0, p2}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
