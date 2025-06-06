.class public final synthetic Ljp/naver/line/android/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lkotlin/Lazy;

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;ILxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/c0;->a:Lkotlin/Lazy;

    iput p2, p0, Ljp/naver/line/android/util/c0;->b:I

    iput-object p3, p0, Ljp/naver/line/android/util/c0;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/util/c0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Ljp/naver/line/android/util/c0;->b:I

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/util/c0;->c:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
