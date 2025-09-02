.class public final Low0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQz0/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvx0/d0;

.field public final c:Lvx0/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx0/d0;Lvx0/f;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0/g$a;->a:Landroid/content/Context;

    iput-object p2, p0, Low0/g$a;->b:Lvx0/d0;

    iput-object p3, p0, Low0/g$a;->c:Lvx0/f;

    iput-boolean p4, p0, Low0/g$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/linecorp/line/timeline/model/TextMetaData;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Low0/g$a;->d:Z

    if-eqz v5, :cond_0

    sget-object p1, LKy0/r;->REPLY_MENTION:LKy0/r;

    iget-object p1, p1, LKy0/r;->name:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, LKy0/r;->COMMENT_MENTION:LKy0/r;

    iget-object p1, p1, LKy0/r;->name:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Low0/g$a;->c:Lvx0/f;

    iget-object v4, v2, Lvx0/f;->a:Ljava/lang/String;

    iget-object v0, p0, Low0/g$a;->a:Landroid/content/Context;

    iget-object v1, p0, Low0/g$a;->b:Lvx0/d0;

    invoke-static/range {v0 .. v5}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method
