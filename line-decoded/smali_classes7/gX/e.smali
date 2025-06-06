.class public final LgX/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# static fields
.field public static final a:LgX/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgX/e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgX/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgX/e;->a:LgX/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtX/a;

    invoke-direct {p0}, LtX/a;-><init>()V

    iget-object v0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iput-object v0, p0, LtX/a;->b:Ljava/lang/String;

    iput-object v0, p0, LtX/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    iput-object v0, p0, LtX/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LtX/a;->d:Z

    iget v0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    iput v0, p0, LtX/a;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LtX/a;->f:J

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LtX/a;->g:Ljava/lang/Integer;

    return-object p0
.end method
