.class public final LoU/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoU/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/profilehome/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU/p$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x7

    check-cast p1, LdU/m;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->m:[LLv0/h;

    iget-object p0, p0, LoU/p$a;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    sget-object v0, LoU/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, LGU/d;->LIMITED:LGU/d;

    goto :goto_0

    :cond_1
    sget-object p1, LGU/d;->RETENTION:LGU/d;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->b:LlU/l;

    iget-object v0, v0, LlU/l;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->j:LiU/b;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->j:LiU/b;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->j:LiU/b;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, LiU/b;->s:I

    sget-object v1, LFU/a;->SUBPROFILE_PROFILELIST_BANNER:LFU/a;

    invoke-virtual {v1}, LFU/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LCq0/e;

    invoke-direct {v2, p2, p0, p1}, LCq0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LB21/F;

    invoke-direct {v3, p2, p0, p1}, LB21/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1, v2, v3}, LiU/b$a;->a(Landroid/content/Context;LGU/d;Ljava/lang/String;Lxk1/a;Lxk1/a;)LiU/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->j:LiU/b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
