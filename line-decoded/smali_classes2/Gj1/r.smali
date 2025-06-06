.class public final LGj1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj1/b;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFj1/e$a;->a:LFj1/e$a;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/r;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LFj1/l;)LFj1/j;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
