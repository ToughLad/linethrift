.class public final enum LdY0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdY0/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdY0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LdY0/c$a;

.field public static final Companion:LdY0/c$a$a;

.field public static final enum NOT_SUPPORTED:LdY0/c$a;

.field public static final enum THB:LdY0/c$a;

.field public static final enum TWD:LdY0/c$a;


# instance fields
.field private final localCurrencyStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LdY0/c$a;

    const-string v1, "TWD"

    const/4 v2, 0x0

    const v3, 0x7f153297

    invoke-direct {v0, v1, v2, v3}, LdY0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdY0/c$a;->TWD:LdY0/c$a;

    new-instance v1, LdY0/c$a;

    const v3, 0x7f153296

    const-string v4, "THB"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LdY0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LdY0/c$a;->THB:LdY0/c$a;

    new-instance v3, LdY0/c$a;

    const-string v4, "NOT_SUPPORTED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, LdY0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LdY0/c$a;->NOT_SUPPORTED:LdY0/c$a;

    filled-new-array {v0, v1, v3}, [LdY0/c$a;

    move-result-object v0

    sput-object v0, LdY0/c$a;->$VALUES:[LdY0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LdY0/c$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LdY0/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdY0/c$a;->Companion:LdY0/c$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LdY0/c$a;->localCurrencyStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdY0/c$a;
    .locals 1

    const-class v0, LdY0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdY0/c$a;

    return-object p0
.end method

.method public static values()[LdY0/c$a;
    .locals 1

    sget-object v0, LdY0/c$a;->$VALUES:[LdY0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdY0/c$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p0, p0, LdY0/c$a;->localCurrencyStringRes:I

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
