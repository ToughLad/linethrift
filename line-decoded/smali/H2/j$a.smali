.class public final LH2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(LH2/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LH2/h;->a()V

    .line 5
    iget-object p1, p1, LH2/j;->a:LH2/j$e;

    .line 6
    invoke-interface {p1}, LH2/j$e;->i()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LA1/w1;->b(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 7
    invoke-static {p1}, LH2/g;->a(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LH2/j$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, LA1/W1;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LH2/j$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, LH2/j$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LH2/e;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, LH2/j$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LH2/i;->a(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public final build()LH2/j;
    .locals 2

    new-instance v0, LH2/j;

    new-instance v1, LH2/j$d;

    iget-object p0, p0, LH2/j$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, LH2/c;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, LH2/j$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LH2/j;-><init>(LH2/j$e;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LH2/j$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LH2/d;->a(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LH2/j$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LH2/f;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method
