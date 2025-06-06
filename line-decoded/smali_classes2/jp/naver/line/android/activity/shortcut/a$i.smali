.class public final Ljp/naver/line/android/activity/shortcut/a$i;
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
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljp/naver/line/android/activity/shortcut/a$i;->a:Landroid/content/Context;

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a$i;->b:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/activity/shortcut/a$i;->c:Ljava/lang/String;

    iput p3, p0, Ljp/naver/line/android/activity/shortcut/a$i;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    iget-object v1, p0, Ljp/naver/line/android/activity/shortcut/a$i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    iget-object v2, p0, Ljp/naver/line/android/activity/shortcut/a$i;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrJ/a;

    invoke-direct {v0}, LrJ/a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, Ljp/naver/line/android/activity/shortcut/a$i;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LrJ/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    iget p0, p0, Ljp/naver/line/android/activity/shortcut/a$i;->d:I

    invoke-static {v1, v0, v2, p0}, Ljp/naver/line/android/activity/shortcut/a$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
