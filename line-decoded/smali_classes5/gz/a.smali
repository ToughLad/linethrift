.class public final enum Lgz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgz/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgz/a;

.field public static final Companion:Lgz/a$a;

.field private static final EMPTY_COLOR_STATE_LIST:Landroid/content/res/ColorStateList;

.field public static final enum SENDER_NAME:Lgz/a;

.field public static final enum SENT_TIME:Lgz/a;


# instance fields
.field private final themeKeys:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgz/a;

    new-instance v1, LLv0/g;

    const-string v2, "chathistory.common"

    const-string v3, "time"

    invoke-direct {v1, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    const-string v3, "SENT_TIME"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lgz/a;-><init>(Ljava/lang/String;I[LLv0/g;)V

    sput-object v0, Lgz/a;->SENT_TIME:Lgz/a;

    new-instance v1, Lgz/a;

    new-instance v3, LLv0/g;

    const-string v5, "name"

    invoke-direct {v3, v2, v5}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [LLv0/g;

    move-result-object v2

    const-string v3, "SENDER_NAME"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2}, Lgz/a;-><init>(Ljava/lang/String;I[LLv0/g;)V

    sput-object v1, Lgz/a;->SENDER_NAME:Lgz/a;

    filled-new-array {v0, v1}, [Lgz/a;

    move-result-object v0

    sput-object v0, Lgz/a;->$VALUES:[Lgz/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgz/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lgz/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgz/a;->Companion:Lgz/a$a;

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v4, [[I

    new-array v2, v4, [I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lgz/a;->EMPTY_COLOR_STATE_LIST:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[LLv0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LLv0/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgz/a;->themeKeys:[LLv0/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgz/a;
    .locals 1

    const-class v0, Lgz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgz/a;

    return-object p0
.end method

.method public static values()[Lgz/a;
    .locals 1

    sget-object v0, Lgz/a;->$VALUES:[Lgz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgz/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;LLv0/m;LmD/b;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSkin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LLv0/m;->I()Z

    move-result v0

    invoke-virtual {p3, v0}, LmD/b;->d(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LLv0/m;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgz/a;->themeKeys:[LLv0/g;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/g;

    invoke-interface {p2, p0}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_0

    iget-object v1, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {p3}, LmD/b;->b()LmD/b$d;

    move-result-object p0

    iget p0, p0, LmD/b$d;->textColorRes:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez v1, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lgz/a;->EMPTY_COLOR_STATE_LIST:Landroid/content/res/ColorStateList;

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
