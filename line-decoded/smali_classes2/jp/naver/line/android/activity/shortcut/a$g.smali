.class public final Ljp/naver/line/android/activity/shortcut/a$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a$g;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/naver/line/android/activity/shortcut/a$g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/shortcut/a$g;->b:Ljava/util/ArrayList;

    const-string v1, "context"

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/a$g;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LrJ/a;

    invoke-direct {v1}, LrJ/a;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, LrJ/a;->c(Landroid/content/Context;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, 0x7f0819db

    invoke-static {p0, v0, v1, v2}, Ljp/naver/line/android/activity/shortcut/a$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
