.class public final LIN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIN0/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    sget-object v1, LbI0/m;->a:[Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    iget-object p0, p0, LIN0/a;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v2, LbI0/m;->a:[Ljava/lang/String;

    move v4, v3

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    invoke-static {p0, v5}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz v1, :cond_4

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v3
.end method
