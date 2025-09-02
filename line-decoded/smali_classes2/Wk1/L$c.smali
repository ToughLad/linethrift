.class public enum LWk1/L$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWk1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWk1/L$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWk1/L$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWk1/L$c;

.field public static final enum FALSE:LWk1/L$c;

.field public static final enum INDEX:LWk1/L$c;

.field public static final enum MAP_GET_OR_DEFAULT:LWk1/L$c;

.field public static final enum NULL:LWk1/L$c;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-instance v1, LWk1/L$c;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LWk1/L$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LWk1/L$c;->NULL:LWk1/L$c;

    new-instance v2, LWk1/L$c;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INDEX"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, LWk1/L$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LWk1/L$c;->INDEX:LWk1/L$c;

    new-instance v5, LWk1/L$c;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "FALSE"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v6}, LWk1/L$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LWk1/L$c;->FALSE:LWk1/L$c;

    new-instance v6, LWk1/L$c$a;

    const-string v8, "MAP_GET_OR_DEFAULT"

    invoke-direct {v6, v8, v0, v4}, LWk1/L$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LWk1/L$c;->MAP_GET_OR_DEFAULT:LWk1/L$c;

    const/4 v4, 0x4

    new-array v4, v4, [LWk1/L$c;

    aput-object v1, v4, v3

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    aput-object v6, v4, v0

    sput-object v4, LWk1/L$c;->$VALUES:[LWk1/L$c;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWk1/L$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWk1/L$c;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWk1/L$c;
    .locals 1

    const-class v0, LWk1/L$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWk1/L$c;

    return-object p0
.end method

.method public static values()[LWk1/L$c;
    .locals 1

    sget-object v0, LWk1/L$c;->$VALUES:[LWk1/L$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWk1/L$c;

    return-object v0
.end method
