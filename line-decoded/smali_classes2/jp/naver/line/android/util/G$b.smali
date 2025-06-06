.class public final Ljp/naver/line/android/util/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/G$b;->a:Landroidx/fragment/app/n;

    iput p2, p0, Ljp/naver/line/android/util/G$b;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Ljp/naver/line/android/util/G$b;->a:Landroidx/fragment/app/n;

    iget p0, p0, Ljp/naver/line/android/util/G$b;->b:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->removeDialog(I)V

    return-void
.end method
