.class public final Lyn/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 2

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyn/a;

    sget-object p2, Lmn/a;->d:Lmn/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmn/a;

    new-instance v0, Lt60/n;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lt60/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0}, Lyn/a;-><init>(Lmn/a;Lt60/n;)V

    return-object p0
.end method
