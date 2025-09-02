.class public final LGj1/w;
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
    .locals 10

    new-instance v0, LFj1/e$c;

    const-string v1, "/dialpad"

    invoke-direct {v0, v1}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v1, LFj1/e$c;

    const-string v2, "/settings"

    invoke-direct {v1, v2}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v2, LFj1/e$c;

    const-string v3, "/settings/callCredit"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LFj1/e$c;

    const-string v5, "/contacts"

    invoke-direct {v3, v5}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v5, LFj1/e$c;

    const-string v6, "/redeem"

    invoke-direct {v5, v6}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v6, LFj1/e$c;

    const-string v7, "/recent"

    invoke-direct {v6, v7}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x8

    new-array v7, v7, [LFj1/e;

    sget-object v8, LFj1/e$a;->a:LFj1/e$a;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, LFj1/e$b;->a:LFj1/e$b;

    aput-object v8, v7, v4

    const/4 v4, 0x2

    aput-object v0, v7, v4

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/w;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LFj1/l;)LFj1/j;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/MainActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
