.class public final LMk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk/h$a;
    }
.end annotation


# static fields
.field public static final c:LMk/h$a;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:LJv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMk/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMk/h;->c:LMk/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;LJv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk/h;->a:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, LMk/h;->b:LJv0/g;

    return-void
.end method


# virtual methods
.method public final a()LOk/a;
    .locals 5

    iget-object v0, p0, LMk/h;->b:LJv0/g;

    iget-object v1, v0, LJv0/g;->b:LAE/I;

    sget-object v2, LJv0/g;->d:[LEk1/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAE/I;->i(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    sget-object v0, LOk/a;->Companion:LOk/a$a;

    iget-object p0, p0, LMk/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOk/a;->values()[LOk/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, LOk/a;->a(LOk/a;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, LOk/a;->OTHER:LOk/a;

    return-object p0

    :cond_2
    return-object v3
.end method
