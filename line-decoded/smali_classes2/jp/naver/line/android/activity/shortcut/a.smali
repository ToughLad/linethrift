.class public final Ljp/naver/line/android/activity/shortcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/shortcut/a$a;,
        Ljp/naver/line/android/activity/shortcut/a$b;,
        Ljp/naver/line/android/activity/shortcut/a$c;,
        Ljp/naver/line/android/activity/shortcut/a$d;,
        Ljp/naver/line/android/activity/shortcut/a$e;,
        Ljp/naver/line/android/activity/shortcut/a$f;,
        Ljp/naver/line/android/activity/shortcut/a$g;,
        Ljp/naver/line/android/activity/shortcut/a$h;,
        Ljp/naver/line/android/activity/shortcut/a$i;,
        Ljp/naver/line/android/activity/shortcut/a$j;
    }
.end annotation


# static fields
.field public static final h:Ljp/naver/line/android/activity/shortcut/a$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljp/naver/line/android/activity/shortcut/a$a;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/shortcut/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/shortcut/a;->h:Ljp/naver/line/android/activity/shortcut/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjp/naver/line/android/activity/shortcut/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/naver/line/android/activity/shortcut/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Ljp/naver/line/android/activity/shortcut/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/activity/shortcut/a;->d:Ljava/lang/String;

    iput p5, p0, Ljp/naver/line/android/activity/shortcut/a;->e:I

    iput-object p6, p0, Ljp/naver/line/android/activity/shortcut/a;->f:Ljp/naver/line/android/activity/shortcut/a$a;

    new-instance p1, LA30/g;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a;->g:Lkotlin/Lazy;

    return-void
.end method
