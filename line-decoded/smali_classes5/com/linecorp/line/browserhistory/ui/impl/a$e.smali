.class public final Lcom/linecorp/line/browserhistory/ui/impl/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final C:[LLv0/h;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/text/SimpleDateFormat;

.field public final x:Landroid/content/Context;

.field public final y:LQn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LOn/j;->a:Ljava/util/Set;

    const v2, 0x7f0b04bc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LOn/j;->b:Ljava/util/Set;

    const v4, 0x7f0b04bb

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->C:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQn/d;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p2, LQn/d;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->y:LQn/d;

    iput-object p3, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->A:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "MMMM dd"

    invoke-static {p2, p3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->B:Ljava/text/SimpleDateFormat;

    return-void
.end method
