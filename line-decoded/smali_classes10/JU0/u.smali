.class public final LJU0/u;
.super LJU0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJU0/u$a;
    }
.end annotation


# instance fields
.field public final i:LJU0/T;

.field public final j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Lba1/j;

.field public m:Lba1/j;

.field public n:Lba1/j;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LJU0/T$a;LJU0/c;LEi1/p;LJU0/T;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LJU0/b0;-><init>(Landroid/webkit/WebView;LJU0/T$a;LJU0/c;LEi1/p;)V

    const/4 p2, 0x0

    iput-object p2, p0, LJU0/u;->l:Lba1/j;

    iput-object p2, p0, LJU0/u;->m:Lba1/j;

    iput-object p2, p0, LJU0/u;->n:Lba1/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJU0/u;->j:Landroid/content/Context;

    iput-object p5, p0, LJU0/u;->i:LJU0/T;

    new-instance p1, LJU0/u$a;

    invoke-direct {p1, p0}, LJU0/u$a;-><init>(LJU0/u;)V

    iget-object p0, p0, LJU0/b0;->d:LJU0/F;

    iget-object p0, p0, LJU0/F;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
