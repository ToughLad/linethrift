.class public final enum LYU/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYU/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYU/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYU/a$c;

.field public static final Companion:LYU/a$c$a;

.field public static final enum PRIMARY:LYU/a$c;

.field public static final enum PRIMARY_FOR_LOGIN:LYU/a$c;

.field public static final enum SECONDARY:LYU/a$c;

.field public static final enum SECONDARY_FOR_LOGIN:LYU/a$c;

.field public static final enum UNKNOWN:LYU/a$c;


# instance fields
.field private final applicationType:Ljava/lang/String;

.field private final preferenceValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYU/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "ANDROID"

    invoke-direct {v0, v1, v2, v2, v3}, LYU/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LYU/a$c;->UNKNOWN:LYU/a$c;

    new-instance v1, LYU/a$c;

    const-string v2, "PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, LYU/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LYU/a$c;->PRIMARY:LYU/a$c;

    new-instance v2, LYU/a$c;

    const-string v4, "SECONDARY"

    const/4 v5, 0x2

    const-string v6, "ANDROIDSECONDARY"

    invoke-direct {v2, v4, v5, v5, v6}, LYU/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LYU/a$c;->SECONDARY:LYU/a$c;

    new-instance v4, LYU/a$c;

    const-string v5, "PRIMARY_FOR_LOGIN"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v7, v3}, LYU/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LYU/a$c;->PRIMARY_FOR_LOGIN:LYU/a$c;

    new-instance v3, LYU/a$c;

    const-string v5, "SECONDARY_FOR_LOGIN"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v7, v7, v6}, LYU/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LYU/a$c;->SECONDARY_FOR_LOGIN:LYU/a$c;

    filled-new-array {v0, v1, v2, v4, v3}, [LYU/a$c;

    move-result-object v0

    sput-object v0, LYU/a$c;->$VALUES:[LYU/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYU/a$c;->$ENTRIES:Lpk1/a;

    new-instance v0, LYU/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYU/a$c;->Companion:LYU/a$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LYU/a$c;->preferenceValue:I

    iput-object p4, p0, LYU/a$c;->applicationType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYU/a$c;
    .locals 1

    const-class v0, LYU/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYU/a$c;

    return-object p0
.end method

.method public static values()[LYU/a$c;
    .locals 1

    sget-object v0, LYU/a$c;->$VALUES:[LYU/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYU/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LYU/a$c;->preferenceValue:I

    return p0
.end method
