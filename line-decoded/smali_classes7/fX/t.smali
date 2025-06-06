.class public final LfX/t;
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

    iput-object p1, p0, LfX/t;->a:LfX/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LjX/m;

    const-string v0, "like"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    iget-object v1, p1, LjX/m;->c:Lcom/linecorp/line/note/model/enums/g;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LfX/t;->a:LfX/G;

    invoke-virtual {p0, p1}, LfX/G;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
