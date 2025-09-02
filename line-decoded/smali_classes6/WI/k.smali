.class public final LWI/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;LyI/a;)LWI/n;
    .locals 6

    const-string p0, "headerView"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWI/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LWI/n;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;LyI/a;)V

    return-object v0
.end method
