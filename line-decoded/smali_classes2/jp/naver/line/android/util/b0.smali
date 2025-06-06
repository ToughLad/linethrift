.class public final synthetic Ljp/naver/line/android/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/b0;->a:Landroid/view/View;

    iput p2, p0, Ljp/naver/line/android/util/b0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/util/b0;->a:Landroid/view/View;

    iget p0, p0, Ljp/naver/line/android/util/b0;->b:I

    invoke-static {v0, p0}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
