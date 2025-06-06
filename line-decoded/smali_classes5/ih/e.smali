.class public final Lih/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH/c;
.implements Lqd1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLH/c<",
        "Lgh/c;",
        ">;",
        "Lqd1/h;"
    }
.end annotation


# instance fields
.field public final a:Lih/e$a;

.field public final b:Lgh/c;


# direct methods
.method public constructor <init>(Lih/e$a;)V
    .locals 1

    const-string v0, "seeMoreVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/e;->a:Lih/e$a;

    sget-object p1, Lgh/c;->TITLE:Lgh/c;

    iput-object p1, p0, Lih/e;->b:Lgh/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lih/e;->b:Lgh/c;

    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LLH/c$a;->a(LLH/c;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lqd1/h;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lih/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih/e;

    iget-object p0, p0, Lih/e;->a:Lih/e$a;

    iget-object p1, p1, Lih/e;->a:Lih/e$a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lih/e;->a:Lih/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GcsServiceListTitleViewData(seeMoreVisibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lih/e;->a:Lih/e$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
