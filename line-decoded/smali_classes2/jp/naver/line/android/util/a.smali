.class public final synthetic Ljp/naver/line/android/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/a;->a:Landroid/app/Activity;

    iput p2, p0, Ljp/naver/line/android/util/a;->b:I

    iput-object p3, p0, Ljp/naver/line/android/util/a;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/util/a;->a:Landroid/app/Activity;

    iget v1, p0, Ljp/naver/line/android/util/a;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/util/a;->c:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
