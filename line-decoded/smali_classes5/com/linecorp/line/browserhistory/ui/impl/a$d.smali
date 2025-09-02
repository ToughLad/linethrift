.class public final Lcom/linecorp/line/browserhistory/ui/impl/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/browserhistory/ui/impl/a$d$a;
    }
.end annotation


# static fields
.field public static final A:[LLv0/h;


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:LQn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LOn/j;->c:Ljava/util/Set;

    const v2, 0x7f0b04ba

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$d;->A:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQn/f;)V
    .locals 1

    iget-object v0, p2, LQn/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$d;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$d;->y:LQn/f;

    return-void
.end method
