.class public final Ltz0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQz0/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lvx0/d0;

.field public e:Lzz0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lvx0/d0;)V
    .locals 1

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0/h$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ltz0/h$a;->b:Z

    iput-object p3, p0, Ltz0/h$a;->c:Landroid/content/Context;

    iput-object p4, p0, Ltz0/h$a;->d:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/linecorp/line/timeline/model/TextMetaData;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textMetaData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ltz0/h$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ltz0/h$a;->e:Lzz0/i;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ltz0/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ltz0/h$a;->c:Landroid/content/Context;

    iget-object p0, p0, Ltz0/h$a;->d:Lvx0/d0;

    invoke-interface {p2, v1, p0, v0, p1}, Lzz0/i;->h0(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
