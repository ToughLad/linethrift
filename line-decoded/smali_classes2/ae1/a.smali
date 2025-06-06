.class public final Lae1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae1/a$a;,
        Lae1/a$b;,
        Lae1/a$c;
    }
.end annotation


# static fields
.field public static final d:Lae1/a$a;


# instance fields
.field public final a:LZd1/b;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lae1/a;->d:Lae1/a$a;

    return-void
.end method

.method public constructor <init>(LZd1/b;Lef1/b;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "gnbTabNameHolder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preferences"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tracker"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1/a;->a:LZd1/b;

    iput-object p3, p0, Lae1/a;->b:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lae1/a;->c:Llf1/c;

    return-void
.end method

.method public static a(Ljp/naver/line/android/activity/main/a;)Lae1/a$b;
    .locals 1

    sget-object v0, Lae1/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lae1/a$b;->COMMERCE:Lae1/a$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lae1/a$b;->WALLET:Lae1/a$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lae1/a$b;->CALL:Lae1/a$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lae1/a$b;->NEWS_ROW:Lae1/a$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lae1/a$b;->NEWS:Lae1/a$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lae1/a$b;->TIMELINE:Lae1/a$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lae1/a$b;->CHAT:Lae1/a$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lae1/a$b;->PORTAL:Lae1/a$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lae1/a$b;->HOME:Lae1/a$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
