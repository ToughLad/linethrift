.class public final Lcom/linecorp/line/profile/apptoapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/apptoapp/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/profile/apptoapp/a$a;


# instance fields
.field public final a:LRc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/profile/apptoapp/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/profile/apptoapp/a;->b:Lcom/linecorp/line/profile/apptoapp/a$a;

    return-void
.end method

.method public constructor <init>(LRc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/profile/apptoapp/a;->a:LRc0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/a;->a:LRc0/a;

    iget-object p0, p0, LRc0/l;->a:Landroid/content/SharedPreferences;

    const-string v0, "acrz_token"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/a;->a:LRc0/a;

    iget-object p0, p0, LRc0/l;->a:Landroid/content/SharedPreferences;

    const-string v0, "acrz_scheme"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/a;->a:LRc0/a;

    const-string v2, ""

    const-string v3, "acrz_token"

    iget-object p0, p0, LRc0/l;->a:Landroid/content/SharedPreferences;

    if-lez v1, :cond_2

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    return v0
.end method
