.class public final LH2/X$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:LH2/B;


# direct methods
.method public constructor <init>(LH2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/X$l;->a:LH2/B;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LH2/j;

    new-instance v1, LH2/j$d;

    invoke-direct {v1, p2}, LH2/j$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LH2/j;-><init>(LH2/j$e;)V

    iget-object p0, p0, LH2/X$l;->a:LH2/B;

    invoke-interface {p0, p1, v0}, LH2/B;->a(Landroid/view/View;LH2/j;)LH2/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, LH2/j;->a:LH2/j$e;

    invoke-interface {p0}, LH2/j$e;->i()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LA1/w1;->b(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
