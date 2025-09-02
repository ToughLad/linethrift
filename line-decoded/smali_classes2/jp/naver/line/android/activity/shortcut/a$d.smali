.class public final Ljp/naver/line/android/activity/shortcut/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/activity/shortcut/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/shortcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LbR/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbR/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a$d;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/naver/line/android/activity/shortcut/a$d;->b:LbR/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/shortcut/a$d;->b:LbR/i;

    const-string v1, "context"

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/a$d;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupId"

    iget-object v2, v0, LbR/i;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LrJ/a;

    invoke-direct {v1}, LrJ/a;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v0, LbR/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LrJ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0819db

    invoke-static {p0, v0, v3, v1}, Ljp/naver/line/android/activity/shortcut/a$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
