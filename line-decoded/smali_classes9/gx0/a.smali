.class public final synthetic Lgx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lgx0/d;

.field public final synthetic b:LUv0/g;


# direct methods
.method public synthetic constructor <init>(Lgx0/d;LUv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0/a;->a:Lgx0/d;

    iput-object p2, p0, Lgx0/a;->b:LUv0/g;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    iget-object p3, p0, Lgx0/a;->a:Lgx0/d;

    if-ne p2, p1, :cond_0

    iget-object p1, p3, Lgx0/d;->f:Lgx0/i;

    iget-object p0, p0, Lgx0/a;->b:LUv0/g;

    invoke-interface {p0}, LUv0/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgx0/i;->g:LPl1/k;

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p3, Lgx0/d;->a:Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
