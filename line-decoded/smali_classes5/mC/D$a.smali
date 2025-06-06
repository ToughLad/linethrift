.class public final LmC/D$a;
.super LmC/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LmC/D$b;

.field public final b:LmC/D$d;

.field public final c:Ljava/lang/Integer;

.field public final d:LmC/D$e;

.field public final e:LmC/D$f;

.field public final f:LmC/D$g;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LmC/D$b;LmC/D$d;Ljava/lang/Integer;LmC/D$e;Ljava/lang/Integer;LmC/D$f;LmC/D$g;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/D;-><init>()V

    iput-object p1, p0, LmC/D$a;->a:LmC/D$b;

    iput-object p2, p0, LmC/D$a;->b:LmC/D$d;

    iput-object p3, p0, LmC/D$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, LmC/D$a;->d:LmC/D$e;

    iput-object p6, p0, LmC/D$a;->e:LmC/D$f;

    iput-object p7, p0, LmC/D$a;->f:LmC/D$g;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LmC/D$a;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 11

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LmC/g$d;->a:LmC/g$d;

    sget-object v0, LmC/D$c;->TAG_ID:LmC/D$c;

    const/4 v3, 0x0

    iget-object v4, p0, LmC/D$a;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LmC/D$c;->FILTER_ID:LmC/D$c;

    iget-object v4, p0, LmC/D$a;->d:LmC/D$e;

    invoke-virtual {v4}, LmC/D$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LmC/D$c;->ITEM_INDEX:LmC/D$c;

    iget-object v4, p0, LmC/D$a;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LmC/g$f;->a:LmC/g$f;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object p2, LmC/D$c;->SERVICE_TYPE:LmC/D$c;

    iget-object v0, p0, LmC/D$a;->e:LmC/D$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LmC/D$f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object p2, LmC/D$c;->STICKER_SEND_STATUS:LmC/D$c;

    iget-object v0, p0, LmC/D$a;->f:LmC/D$g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LmC/D$g;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v4, p0, LmC/D$a;->b:LmC/D$d;

    const/4 v5, 0x0

    iget-object v3, p0, LmC/D$a;->a:LmC/D$b;

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
