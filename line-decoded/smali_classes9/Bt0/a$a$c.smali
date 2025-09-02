.class public final enum LBt0/a$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBt0/a$a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBt0/a$a$c;

.field public static final enum BLOB:LBt0/a$a$c;

.field public static final enum BOOLEAN:LBt0/a$a$c;

.field public static final enum DATE:LBt0/a$a$c;

.field public static final enum DATE_STRING:LBt0/a$a$c;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum INTEGER:LBt0/a$a$c;

.field public static final enum LONG:LBt0/a$a$c;

.field public static final enum MAP:LBt0/a$a$c;

.field public static final enum REAL:LBt0/a$a$c;

.field public static final enum TEXT:LBt0/a$a$c;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LBt0/a$a$c;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    move-object v2, v1

    new-instance v1, LBt0/a$a$c;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBt0/a$a$c;->LONG:LBt0/a$a$c;

    move-object v3, v2

    new-instance v2, LBt0/a$a$c;

    const-string v4, "REAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v4}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LBt0/a$a$c;->REAL:LBt0/a$a$c;

    move-object v4, v3

    new-instance v3, LBt0/a$a$c;

    const-string v5, "TEXT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v5}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    move-object v6, v4

    new-instance v4, LBt0/a$a$c;

    const-string v7, "DATE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LBt0/a$a$c;->DATE:LBt0/a$a$c;

    move-object v7, v5

    new-instance v5, LBt0/a$a$c;

    const-string v8, "DATE_STRING"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LBt0/a$a$c;->DATE_STRING:LBt0/a$a$c;

    move-object v8, v6

    new-instance v6, LBt0/a$a$c;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LBt0/a$a$c;->BOOLEAN:LBt0/a$a$c;

    move-object v8, v7

    new-instance v7, LBt0/a$a$c;

    const-string v9, "BLOB"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v9}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LBt0/a$a$c;->BLOB:LBt0/a$a$c;

    move-object v9, v8

    new-instance v8, LBt0/a$a$c;

    const-string v10, "MAP"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LBt0/a$a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LBt0/a$a$c;->MAP:LBt0/a$a$c;

    filled-new-array/range {v0 .. v8}, [LBt0/a$a$c;

    move-result-object v0

    sput-object v0, LBt0/a$a$c;->$VALUES:[LBt0/a$a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBt0/a$a$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LBt0/a$a$c;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBt0/a$a$c;
    .locals 1

    const-class v0, LBt0/a$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBt0/a$a$c;

    return-object p0
.end method

.method public static values()[LBt0/a$a$c;
    .locals 1

    sget-object v0, LBt0/a$a$c;->$VALUES:[LBt0/a$a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBt0/a$a$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBt0/a$a$c;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBt0/a$a$c;->type:Ljava/lang/String;

    return-object p0
.end method
