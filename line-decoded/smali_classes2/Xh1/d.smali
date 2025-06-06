.class public final LXh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/encryption/sharedpref/c;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh1/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()LXh1/a;
    .locals 3

    new-instance v0, LXh1/a$a;

    invoke-direct {v0}, LXh1/a$a;-><init>()V

    iget-object p0, p0, LXh1/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "isBirthYearEnabled"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LXh1/a$a;->a:Z

    const-string v1, "isBirthYearPublished"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LXh1/a$a;->b:Z

    const-string v1, "year"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LXh1/a$a;->c:I

    const-string v1, "isBirthdayEnabled"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LXh1/a$a;->d:Z

    const-string v1, "isBirthdayPublished"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LXh1/a$a;->e:Z

    const-string v1, "month"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LXh1/a$a;->f:I

    const-string v1, "day"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LXh1/a$a;->g:I

    invoke-virtual {v0}, LXh1/a$a;->a()LXh1/a;

    move-result-object p0

    return-object p0
.end method
