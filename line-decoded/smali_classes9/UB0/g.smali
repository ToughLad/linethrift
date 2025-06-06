.class public final LUB0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LGv0/q0$b;


# direct methods
.method public constructor <init>(ZZLGv0/q0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUB0/g;->a:Z

    iput-boolean p2, p0, LUB0/g;->b:Z

    iput-object p3, p0, LUB0/g;->c:LGv0/q0$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LmC0/f$l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LUB0/g;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LmC0/f$j;->ME:LmC0/f$j;

    goto :goto_0

    :cond_0
    sget-object v0, LmC0/f$j;->FRIEND:LmC0/f$j;

    :goto_0
    sget-object v1, LGv0/q0$b;->FAILED:LGv0/q0$b;

    iget-object v2, p0, LUB0/g;->c:LGv0/q0$b;

    if-ne v2, v1, :cond_1

    sget-object p0, LmC0/f$o;->FAIL:LmC0/f$o;

    goto :goto_1

    :cond_1
    sget-object v1, LGv0/q0$b;->STARTED:LGv0/q0$b;

    if-ne v2, v1, :cond_2

    sget-object p0, LmC0/f$o;->UPLOADING:LmC0/f$o;

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, LUB0/g;->b:Z

    if-eqz p0, :cond_3

    sget-object p0, LmC0/f$o;->READ_ALL:LmC0/f$o;

    goto :goto_1

    :cond_3
    sget-object p0, LmC0/f$o;->NEW:LmC0/f$o;

    :goto_1
    invoke-virtual {v0}, LmC0/f$j;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, LmC0/f$o;->e()Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
