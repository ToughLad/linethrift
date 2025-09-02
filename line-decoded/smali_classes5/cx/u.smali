.class public final Lcx/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[LLv0/h;


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$I;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0768

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$I;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0767

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e$I;->a:Ljava/util/Set;

    const v4, 0x7f0b0766

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcx/u;->d:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/B;Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const-string v1, "layout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/u;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, Lcx/u;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcx/u;->c:LLv0/m;

    return-void
.end method
