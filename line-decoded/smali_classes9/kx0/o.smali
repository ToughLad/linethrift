.class public final Lkx0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LfX/G;


# direct methods
.method public constructor <init>(LfX/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/o;->a:LfX/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvx0/I;

    const-string v0, "like"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v1, p1, Lvx0/I;->c:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkx0/o;->a:LfX/G;

    invoke-virtual {p0, p1}, LfX/G;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
