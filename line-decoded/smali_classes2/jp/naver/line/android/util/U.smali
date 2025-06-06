.class public final Ljp/naver/line/android/util/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/U$a;,
        Ljp/naver/line/android/util/U$b;,
        Ljp/naver/line/android/util/U$c;
    }
.end annotation


# static fields
.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ljp/naver/line/android/LineApplication;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://line.me/download"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/U;->h:Landroid/net/Uri;

    const-string v0, "https://play.google.com/store/apps/details?id=jp.naver.line.android"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/U;->i:Landroid/net/Uri;

    const-string v0, "jp.naver.line.android.service.LineService"

    sput-object v0, Ljp/naver/line/android/util/U;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/LineApplication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/U;->a:Ljp/naver/line/android/LineApplication;

    new-instance p1, LA50/G;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/U;->b:Lkotlin/Lazy;

    new-instance p1, LA50/H;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/U;->c:Lkotlin/Lazy;

    new-instance p1, LAj0/a;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/U;->d:Lkotlin/Lazy;

    new-instance p1, LA50/J;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/U;->e:Lkotlin/Lazy;

    new-instance p1, LCJ/a;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/U;->f:Lkotlin/Lazy;

    new-instance p1, Ljp/naver/line/android/util/T;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/U;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/util/U;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/util/U;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .locals 7

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljp/naver/line/android/util/U;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/util/U;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/util/U;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/util/U;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ComponentInfo;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/util/U;->a()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
