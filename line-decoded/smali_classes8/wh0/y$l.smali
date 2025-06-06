.class public final Lwh0/y$l;
.super Lwh0/y$k;
.source "SourceFile"

# interfaces
.implements Lwh0/A$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh0/y$l$a;
    }
.end annotation


# instance fields
.field public final b:Lc11/i$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc11/i$h<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;


# direct methods
.method public constructor <init>(Lc11/i$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc11/i$h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwh0/y$k;-><init>(Lc11/i;)V

    iput-object p1, p0, Lwh0/y$l;->b:Lc11/i$h;

    invoke-virtual {p1}, Lc11/i$h;->f()Lc11/i$h$a;

    move-result-object p1

    sget-object v0, Lwh0/y$l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    invoke-virtual {p0}, Lwh0/y$k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lwh0/y$l;->c:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lwh0/y$l;->b:Lc11/i$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;LEi0/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwh0/y$l;->b:Lc11/i$h;

    invoke-virtual {p0, p1, p2}, Lc11/i$h;->g(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;
    .locals 0

    iget-object p0, p0, Lwh0/y$l;->c:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    return-object p0
.end method

.method public final e()Lc11/i;
    .locals 0

    iget-object p0, p0, Lwh0/y$l;->b:Lc11/i$h;

    return-object p0
.end method
