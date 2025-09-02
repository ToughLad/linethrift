.class public final Ljp/naver/line/android/activity/shortcut/a$j;
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
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a$j;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/naver/line/android/activity/shortcut/a$j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    iget-object v1, p0, Ljp/naver/line/android/activity/shortcut/a$j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrJ/a;

    invoke-direct {v0}, LrJ/a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Ljp/naver/line/android/activity/shortcut/a$j;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LrJ/a;->d(Landroid/content/Context;Ljava/lang/String;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    const v2, 0x7f0819db

    invoke-static {v1, p0, v0, v2}, Ljp/naver/line/android/activity/shortcut/a$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
