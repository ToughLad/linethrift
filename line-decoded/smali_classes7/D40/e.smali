.class public final LD40/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD40/i$a;


# direct methods
.method public constructor <init>(LD40/i$a;)V
    .locals 0

    iput-object p1, p0, LD40/e;->a:LD40/i$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD40/e;->a:LD40/i$a;

    invoke-virtual {p0}, LD40/i$a;->invoke()Ljava/lang/Object;

    return-void
.end method
