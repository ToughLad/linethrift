.class public final LO61/o$i;
.super LO61/o$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO61/o$i$a;
    }
.end annotation


# instance fields
.field public final g:LO61/y;

.field public final h:LO61/x;

.field public final i:I


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO61/o;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, LO61/y;

    invoke-direct {p2, p0}, LO61/y;-><init>(LO61/o$i;)V

    iput-object p2, p0, LO61/o$i;->g:LO61/y;

    new-instance p2, LO61/x;

    invoke-direct {p2, p0}, LO61/x;-><init>(LO61/o$i;)V

    iput-object p2, p0, LO61/o$i;->h:LO61/x;

    const/high16 p2, 0x41180000    # 9.5f

    invoke-static {p1, p2}, Ly11/v;->c(LN11/d;F)I

    move-result p1

    iput p1, p0, LO61/o$i;->i:I

    return-void
.end method


# virtual methods
.method public final a()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$i;->h:LO61/x;

    return-object p0
.end method

.method public final f()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$i;->g:LO61/y;

    return-object p0
.end method

.method public final i()I
    .locals 4

    sget-object v0, LO61/B$a;->Companion:LO61/B$a$a;

    invoke-virtual {p0}, LO61/o;->g()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    sget-object v1, LO61/B$a;->SMALL:LO61/B$a;

    goto :goto_0

    :cond_0
    sget-object v1, LO61/B$a;->MEDIUM:LO61/B$a;

    :goto_0
    sget-object v3, LO61/o$i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object p0, p0, LO61/o;->a:LB11/d$a;

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {p0, v0}, Ly11/v;->c(LN11/d;F)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p0, v0}, Ly11/v;->c(LN11/d;F)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 2

    sget-object v0, LO61/B$a;->Companion:LO61/B$a$a;

    invoke-virtual {p0}, LO61/o;->g()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LO61/B$a;->SMALL:LO61/B$a;

    goto :goto_0

    :cond_0
    sget-object v0, LO61/B$a;->MEDIUM:LO61/B$a;

    :goto_0
    invoke-virtual {v0}, LO61/B$a;->z()I

    move-result v0

    iget-object p0, p0, LO61/o;->a:LB11/d$a;

    invoke-static {p0, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LO61/o$i;->i:I

    return p0
.end method
