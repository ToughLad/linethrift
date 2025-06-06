.class public final LOP/i$a;
.super LOP/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOP/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOP/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOP/i$a;

    invoke-direct {v0}, LOP/i;-><init>()V

    sput-object v0, LOP/i$a;->a:LOP/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/ViewGroup;)LOP/h;
    .locals 1

    const-string p0, "orderProductKeyword"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0cda

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, LIP/f;

    invoke-direct {p1, p0, p0}, LIP/f;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p0, LOP/c;

    invoke-direct {p0, p1}, LOP/c;-><init>(LIP/f;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
