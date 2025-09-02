.class public final synthetic Lpw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lpw0/b;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lvx0/h;

.field public final synthetic d:Lvx0/f;


# direct methods
.method public synthetic constructor <init>(Lpw0/b;Lvx0/d0;Lvx0/h;Lvx0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/a;->a:Lpw0/b;

    iput-object p2, p0, Lpw0/a;->b:Lvx0/d0;

    iput-object p3, p0, Lpw0/a;->c:Lvx0/h;

    iput-object p4, p0, Lpw0/a;->d:Lvx0/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lpw0/a;->a:Lpw0/b;

    iget-object p1, p1, Lpw0/b;->D:Lcom/linecorp/line/timeline/comment/m;

    iget-object v0, p0, Lpw0/a;->d:Lvx0/f;

    iget-object v0, v0, Lvx0/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lpw0/a;->b:Lvx0/d0;

    iget-object p0, p0, Lpw0/a;->c:Lvx0/h;

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/linecorp/line/timeline/comment/m;->m(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
