.class public final LmC/k$c;
.super LmC/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmC/k$d;->Companion:LmC/k$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LmC/k$d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, LmC/k$d;->SINGLE:LmC/k$d;

    goto :goto_1

    :cond_1
    sget-object v0, LmC/k$d;->GROUP:LmC/k$d;

    goto :goto_1

    :cond_2
    sget-object v0, LmC/k$d;->SQUARE:LmC/k$d;

    :goto_1
    invoke-virtual {v0}, LmC/k$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LmC/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
