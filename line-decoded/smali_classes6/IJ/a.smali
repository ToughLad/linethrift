.class public final LIJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIJ/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LIJ/b;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;LIJ/b;)V
    .locals 1

    const-string v0, "videoPreviewViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIJ/a;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, LIJ/a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LIJ/a;->c:LIJ/b;

    return-void
.end method
