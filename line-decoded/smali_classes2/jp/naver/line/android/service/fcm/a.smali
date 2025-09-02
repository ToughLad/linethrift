.class public final Ljp/naver/line/android/service/fcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/service/fcm/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljp/naver/line/android/service/fcm/a$a;


# instance fields
.field public final a:LUi1/a;

.field public final b:LUi1/d;

.field public final c:LUi1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/service/fcm/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/service/fcm/a;->d:Ljp/naver/line/android/service/fcm/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUi1/c;

    invoke-direct {v0, p1}, LUi1/c;-><init>(Landroid/content/Context;)V

    new-instance v1, LUi1/a;

    invoke-direct {v1, p1}, LUi1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljp/naver/line/android/service/fcm/a;->a:LUi1/a;

    new-instance v2, LUi1/d;

    invoke-direct {v2, p1, v0, v1}, LUi1/d;-><init>(Landroid/content/Context;LUi1/c;LUi1/a;)V

    iput-object v2, p0, Ljp/naver/line/android/service/fcm/a;->b:LUi1/d;

    new-instance p1, LUi1/b;

    invoke-direct {p1, v2, v0}, LUi1/b;-><init>(LUi1/d;LUi1/c;)V

    iput-object p1, p0, Ljp/naver/line/android/service/fcm/a;->c:LUi1/b;

    return-void
.end method
