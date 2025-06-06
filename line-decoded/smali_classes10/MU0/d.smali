.class public final LMU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LMU0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lfj1/b;->NEWS_TAB:Lfj1/b;

    .line 3
    invoke-static {p1}, Lfj1/a;->a(Lfj1/b;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LMU0/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method
