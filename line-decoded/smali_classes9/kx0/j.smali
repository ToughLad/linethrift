.class public final synthetic Lkx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:Lkx0/q;

.field public final synthetic b:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(Lkx0/q;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/j;->a:Lkx0/q;

    iput-object p2, p0, Lkx0/j;->b:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lxx0/b;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lkx0/j;->a:Lkx0/q;

    iput-boolean v0, v1, Lkx0/q;->n:Z

    iget-object v3, p1, Lxx0/b;->b:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v4, v1, Lkx0/q;->j:Lkx0/D;

    const/4 v6, 0x1

    iget-object v2, p1, Lxx0/b;->a:Ljava/lang/Exception;

    iget-object v5, p0, Lkx0/j;->b:Lvx0/d0;

    invoke-virtual/range {v1 .. v6}, Lkx0/q;->h(Ljava/lang/Exception;Lcom/linecorp/line/timeline/model/enums/f;Lkx0/D;Lvx0/d0;Z)V

    return-void
.end method
