.class public final synthetic Lhw0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhw0/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lhw0/k0;->c:Lcom/linecorp/line/timeline/comment/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    new-instance v0, Lcom/linecorp/line/timeline/comment/f$a;

    iget-object v1, p0, Lhw0/k0;->c:Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/timeline/comment/r;->n7(Ljava/lang/Exception;)Lhw0/o;

    move-result-object p1

    iget-object v1, p0, Lhw0/k0;->a:Ljava/lang/String;

    iget-object p0, p0, Lhw0/k0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/timeline/comment/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhw0/o;)V

    return-object v0
.end method
