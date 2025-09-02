.class public final Lwh1/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljp/naver/line/android/customview/sticon/SticonTextView;

.field public final f:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Ljp/naver/line/android/customview/sticon/SticonTextView;Ljp/naver/line/android/customview/thumbnail/ThumbImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/x2;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/x2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lwh1/x2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lwh1/x2;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lwh1/x2;->e:Ljp/naver/line/android/customview/sticon/SticonTextView;

    iput-object p6, p0, Lwh1/x2;->f:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/x2;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
