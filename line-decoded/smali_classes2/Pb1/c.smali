.class public final synthetic LPb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LU91/k;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/lifecycle/J;

.field public final synthetic d:Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Landroid/content/Context;Landroidx/lifecycle/J;LU91/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LPb1/c;->a:LU91/k;

    iput-object p2, p0, LPb1/c;->b:Landroid/content/Context;

    iput-object p3, p0, LPb1/c;->c:Landroidx/lifecycle/J;

    iput-object p1, p0, LPb1/c;->d:Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPb1/c;->d:Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LPb1/c;->b:Landroid/content/Context;

    iget-object v2, p0, LPb1/c;->c:Landroidx/lifecycle/J;

    iget-object p0, p0, LPb1/c;->a:LU91/k;

    invoke-static {p0, v1, v2, v0, p1}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->f(LU91/k;Landroid/content/Context;Landroidx/lifecycle/J;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
