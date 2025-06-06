.class public final Ljp/naver/line/android/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/service/l$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/naver/line/android/service/l$a;


# instance fields
.field public final synthetic a:LUi1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/service/l$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/service/l;->b:Ljp/naver/line/android/service/l$a;

    return-void
.end method

.method public constructor <init>(LUi1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/service/l;->a:LUi1/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ljp/naver/line/android/service/l;->a:LUi1/d;

    invoke-virtual {p0, v0, p1}, LUi1/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/service/l;->a:LUi1/d;

    invoke-virtual {p0, p1}, LUi1/d;->c(Z)V

    return-void
.end method
