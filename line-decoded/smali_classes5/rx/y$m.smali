.class public final Lrx/y$m;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/y$m$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/y$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$m;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$m;->a:Lrx/y$m;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 4

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lgu/u;->VIDEO:Lgu/u;

    iget-object p3, p1, LBt/a;->a:Lgu/u;

    if-ne p3, p0, :cond_1

    iget-boolean p0, p1, LBt/a;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, LBt/c;->SAVE_TO_ALBUM:LBt/c;

    goto :goto_0

    :cond_0
    sget-object p0, LBt/c;->SAVE_TO_ALBUM_FOR_NON_LYP_USER:LBt/c;

    goto :goto_0

    :cond_1
    sget-object p0, LBt/c;->SAVE_TO_ALBUM:LBt/c;

    :goto_0
    sget-object p4, Lrx/y$m;->a:Lrx/y$m;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lrx/y$m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 p2, 0x3

    if-eq v2, p2, :cond_4

    const/4 p2, 0x4

    if-eq v2, p2, :cond_4

    const/4 p2, 0x5

    if-ne v2, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LDr/a;->q()Z

    move-result p2

    goto :goto_3

    :cond_6
    invoke-interface {p2}, LDr/a;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, LDr/a;->Y()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p2}, LDr/a;->f0()Loi1/p;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Loi1/p;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, p4

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v0

    :goto_3
    if-eqz p2, :cond_8

    iget-object p2, p1, LBt/a;->b:LBt/b;

    iget-object v2, p2, LBt/b;->b:Lgu/c;

    iget-object v2, v2, Lgu/c;->p:Lgu/s;

    iget-boolean v2, v2, Lgu/s;->b:Z

    if-eqz v2, :cond_8

    iget-object p2, p2, LBt/b;->c:LOr/a;

    invoke-virtual {p2}, LOr/a;->b()Z

    move-result p2

    iget-boolean p1, p1, LBt/a;->n:Z

    invoke-virtual {p3, p2, p1}, Lgu/u;->k(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrx/y$m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x15bdb764

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SaveToAlbum"

    return-object p0
.end method
