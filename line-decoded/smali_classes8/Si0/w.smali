.class public final LSi0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LSi0/w$a;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LsQ/n;LsQ/i;LsQ/g;LVl1/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsQ/n;",
            "LsQ/i;",
            "LsQ/g;",
            "LVl1/i<",
            "+",
            "LsQ/e;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatusFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LsQ/n;->TW:LsQ/n;

    if-ne p1, v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LSi0/w;->a:Z

    new-instance p5, LSi0/w$a;

    invoke-direct {p5, p4, p0}, LSi0/w$a;-><init>(LVl1/i;LSi0/w;)V

    iput-object p5, p0, LSi0/w;->b:LSi0/w$a;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f15151a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LsQ/i;->LYP:LsQ/i;

    if-ne p2, p1, :cond_2

    const p1, 0x7f151517

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, LsQ/i;->LINE:LsQ/i;

    if-ne p2, p1, :cond_3

    const p1, 0x7f151516

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, LSi0/w;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    iget p1, p3, LsQ/g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_4
    iput-object p4, p0, LSi0/w;->d:Ljava/lang/Integer;

    return-void
.end method
