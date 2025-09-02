.class public final LQ1/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:LI1/g;


# direct methods
.method public constructor <init>(LI1/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LQ1/d;->a:LI1/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LQ1/d;->a:LI1/g;

    invoke-virtual {p0}, LI1/g;->a()LI1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LI1/h;->a(LI1/g;)V

    :cond_0
    return-void
.end method
