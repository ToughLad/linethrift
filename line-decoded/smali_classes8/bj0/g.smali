.class public final Lbj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj0/g$a;
    }
.end annotation


# static fields
.field public static final b:Lbj0/g$a;


# instance fields
.field public final a:LWA0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lbj0/g;->b:Lbj0/g$a;

    return-void
.end method

.method public constructor <init>(LWA0/d;)V
    .locals 1

    const-string v0, "userProfileFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0/g;->a:LWA0/d;

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "isArmArchitecture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
