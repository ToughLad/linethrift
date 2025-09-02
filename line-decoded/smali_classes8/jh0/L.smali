.class public final Ljh0/L;
.super Ljh0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">",
        "Ljh0/q<",
        "TF;>;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Lcom/linecorp/line/settings/impl/friends/a$f;

.field public final x:Lcom/linecorp/line/settings/impl/friends/a$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/settings/impl/friends/a$f;Lcom/linecorp/line/settings/impl/friends/a$g;Lbf1/f;Lcom/linecorp/line/settings/impl/friends/a$h;LMV0/J;Ljh0/E$c;Lcom/linecorp/line/settings/impl/friends/a$i;)V
    .locals 12

    const v2, 0x7f0e0599

    const/16 v11, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    .line 2
    iput-object p2, p0, Ljh0/L;->w:Lcom/linecorp/line/settings/impl/friends/a$f;

    .line 3
    iput-object p3, p0, Ljh0/L;->x:Lcom/linecorp/line/settings/impl/friends/a$g;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljh0/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljh0/K;

    iget v1, v0, Ljh0/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh0/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh0/K;

    invoke-direct {v0, p0, p2}, Ljh0/K;-><init>(Ljh0/L;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljh0/K;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljh0/K;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljh0/K;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Ljh0/K;->a:Landroid/content/Context;

    iput v3, v0, Ljh0/K;->d:I

    iget-object p0, p0, Ljh0/L;->w:Lcom/linecorp/line/settings/impl/friends/a$f;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/impl/friends/a$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
