.class public final LmC/r;
.super LmC/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/r$a;,
        LmC/r$b;
    }
.end annotation


# instance fields
.field public final e:LmC/r$a;


# direct methods
.method public constructor <init>(LmC/r$b;LmC/r$a;)V
    .locals 1

    const-string v0, "shownKeyboardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LmC/r$b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object v0, p2, LmC/r$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LmC/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LmC/r;->e:LmC/r$a;

    return-void
.end method


# virtual methods
.method public final a()[Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, LmC/r;->e:LmC/r$a;

    if-eqz p0, :cond_0

    iget-object v1, p0, LmC/r$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "sendType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-eqz p0, :cond_1

    iget-object v2, p0, LmC/r$a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "position"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    instance-of v3, p0, LmC/r$a$d;

    if-eqz v3, :cond_2

    check-cast p0, LmC/r$a$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p0, "send"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
