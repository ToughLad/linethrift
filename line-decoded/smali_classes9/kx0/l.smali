.class public final synthetic Lkx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:Lvx0/d0;

.field public final synthetic b:LfX/G;


# direct methods
.method public synthetic constructor <init>(Lvx0/d0;LfX/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/l;->a:Lvx0/d0;

    iput-object p2, p0, Lkx0/l;->b:LfX/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxx0/b;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxx0/b;->b:Lcom/linecorp/line/timeline/model/enums/f;

    if-eqz p1, :cond_0

    new-instance v0, Lvx0/I;

    iget-object v1, p0, Lkx0/l;->a:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lvx0/I;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/f;I)V

    iget-object p0, p0, Lkx0/l;->b:LfX/G;

    invoke-virtual {p0, v0}, LfX/G;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
