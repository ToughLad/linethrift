.class public final enum LKy0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/l;

.field public static final enum ADD_NEW_LIST:LKy0/l;

.field public static final enum CANCEL:LKy0/l;

.field public static final enum EDIT:LKy0/l;

.field public static final enum OK:LKy0/l;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKy0/l;

    const-string v1, "add_new_list"

    const-string v2, "ADD_NEW_LIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/l;->ADD_NEW_LIST:LKy0/l;

    new-instance v1, LKy0/l;

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/l;->CANCEL:LKy0/l;

    new-instance v2, LKy0/l;

    const-string v3, "edit"

    const-string v4, "EDIT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/l;->EDIT:LKy0/l;

    new-instance v3, LKy0/l;

    const-string v4, "ok"

    const-string v5, "OK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/l;->OK:LKy0/l;

    filled-new-array {v0, v1, v2, v3}, [LKy0/l;

    move-result-object v0

    sput-object v0, LKy0/l;->$VALUES:[LKy0/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKy0/l;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/l;
    .locals 1

    const-class v0, LKy0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/l;

    return-object p0
.end method

.method public static values()[LKy0/l;
    .locals 1

    sget-object v0, LKy0/l;->$VALUES:[LKy0/l;

    invoke-virtual {v0}, [LKy0/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/l;

    return-object v0
.end method
