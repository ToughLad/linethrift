.class public final LbY/L$e;
.super LbY/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjX/T;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LqY/l;

.field public final h:LqY/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjX/A;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LbY/L;-><init>(LjX/A;)V

    const v0, 0x7f060baa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p2, p2, LjX/A;->j:LjX/C;

    iget-object p2, p2, LjX/C;->a:LjX/O;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LjX/O;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LbY/L$e;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p2, LjX/O;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, LbY/L$e;->f:Ljava/util/List;

    new-instance p2, LqY/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object p2, p0, LbY/L$e;->g:LqY/l;

    new-instance p2, LqY/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object p2, p0, LbY/L$e;->h:LqY/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LjX/T;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LqY/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LjX/T;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbY/L$e;->f:Ljava/util/List;

    return-object p0
.end method

.method public final f()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$e;->g:LqY/l;

    return-object p0
.end method

.method public final h()LoX/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LbY/L$e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$e;->h:LqY/l;

    return-object p0
.end method
