.class public final LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/g$a;
    }
.end annotation


# static fields
.field public static final b:LC2/g;


# instance fields
.field public final a:LC2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, LC2/g;->b(Landroid/os/LocaleList;)LC2/g;

    move-result-object v0

    sput-object v0, LC2/g;->b:LC2/g;

    return-void
.end method

.method public constructor <init>(LC2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/g;->a:LC2/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)LC2/g;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget v4, LC2/g$a;->a:I

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p0}, LC2/g;->b(Landroid/os/LocaleList;)LC2/g;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LC2/g;->b:LC2/g;

    return-object p0
.end method

.method public static b(Landroid/os/LocaleList;)LC2/g;
    .locals 2

    new-instance v0, LC2/g;

    new-instance v1, LC2/i;

    invoke-direct {v1, p0}, LC2/i;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, LC2/g;-><init>(LC2/i;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LC2/g;

    if-eqz v0, :cond_0

    check-cast p1, LC2/g;

    iget-object p1, p1, LC2/g;->a:LC2/i;

    iget-object p0, p0, LC2/g;->a:LC2/i;

    invoke-virtual {p0, p1}, LC2/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LC2/g;->a:LC2/i;

    iget-object p0, p0, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC2/g;->a:LC2/i;

    iget-object p0, p0, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
