.class public final Ljp/naver/line/android/activity/addfriend/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/addfriend/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljp/naver/line/android/activity/addfriend/a$a;


# instance fields
.field public final b:LNh/z;

.field public final c:LVl1/T0;

.field public final d:Landroidx/lifecycle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/addfriend/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/addfriend/a;->e:Ljp/naver/line/android/activity/addfriend/a$a;

    return-void
.end method

.method public constructor <init>(LNh/z;)V
    .locals 2

    const-string v0, "authenticationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/addfriend/a;->b:LNh/z;

    sget-object p1, LZb1/n;->USER_ID:LZb1/n;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/addfriend/a;->c:LVl1/T0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/addfriend/a;->d:Landroidx/lifecycle/i;

    return-void
.end method
