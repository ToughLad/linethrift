.class public final enum LBt0/a$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBt0/a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBt0/a$b$a;

.field public static final enum CASCADE:LBt0/a$b$a;

.field public static final enum NO_ACTION:LBt0/a$b$a;

.field public static final enum RESTRICT:LBt0/a$b$a;

.field public static final enum SET_DEFAULT:LBt0/a$b$a;

.field public static final enum SET_NULL:LBt0/a$b$a;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LBt0/a$b$a;

    const-string v1, "NO ACTION"

    const-string v2, "NO_ACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBt0/a$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBt0/a$b$a;->NO_ACTION:LBt0/a$b$a;

    new-instance v1, LBt0/a$b$a;

    const-string v2, "RESTRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LBt0/a$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBt0/a$b$a;->RESTRICT:LBt0/a$b$a;

    new-instance v2, LBt0/a$b$a;

    const-string v3, "SET NULL"

    const-string v4, "SET_NULL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBt0/a$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LBt0/a$b$a;->SET_NULL:LBt0/a$b$a;

    new-instance v3, LBt0/a$b$a;

    const-string v4, "SET DEFAULT"

    const-string v5, "SET_DEFAULT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LBt0/a$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LBt0/a$b$a;->SET_DEFAULT:LBt0/a$b$a;

    new-instance v4, LBt0/a$b$a;

    const-string v5, "CASCADE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LBt0/a$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LBt0/a$b$a;->CASCADE:LBt0/a$b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LBt0/a$b$a;

    move-result-object v0

    sput-object v0, LBt0/a$b$a;->$VALUES:[LBt0/a$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBt0/a$b$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LBt0/a$b$a;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBt0/a$b$a;
    .locals 1

    const-class v0, LBt0/a$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBt0/a$b$a;

    return-object p0
.end method

.method public static values()[LBt0/a$b$a;
    .locals 1

    sget-object v0, LBt0/a$b$a;->$VALUES:[LBt0/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBt0/a$b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBt0/a$b$a;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBt0/a$b$a;->action:Ljava/lang/String;

    return-object p0
.end method
