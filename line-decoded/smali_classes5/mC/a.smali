.class public final LmC/a;
.super LmC/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/a$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:LmC/a$a;


# direct methods
.method public constructor <init>(ILmC/a$a;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, LmC/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "autoSuggest"

    invoke-direct {p0, v1, v0}, LmC/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LmC/a;->e:I

    iput-object p2, p0, LmC/a;->f:LmC/a$a;

    return-void
.end method


# virtual methods
.method public final a()[Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, LmC/a;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageIndex"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LmC/a;->f:LmC/a$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LmC/a$a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "position"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
