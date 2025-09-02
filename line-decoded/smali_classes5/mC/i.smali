.class public final LmC/i;
.super LmC/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/i$a;,
        LmC/i$b;
    }
.end annotation


# instance fields
.field public final e:LmC/i$b;


# direct methods
.method public constructor <init>(LmC/i$b;LmC/i$a;)V
    .locals 1

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardVisibleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LmC/i$a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LmC/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LmC/i;->e:LmC/i$b;

    return-void
.end method


# virtual methods
.method public final a()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LmC/i;->e:LmC/i$b;

    invoke-virtual {p0}, LmC/i$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "viewType"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
