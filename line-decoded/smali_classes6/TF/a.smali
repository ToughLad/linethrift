.class public final enum LTF/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTF/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTF/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTF/a;

.field public static final enum CENTER:LTF/a;

.field public static final Companion:LTF/a$a;

.field public static final enum END:LTF/a;

.field public static final enum START:LTF/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTF/a;

    const-string v1, "start"

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LTF/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTF/a;->START:LTF/a;

    new-instance v1, LTF/a;

    const-string v2, "end"

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LTF/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTF/a;->END:LTF/a;

    new-instance v2, LTF/a;

    const-string v3, "center"

    const-string v4, "CENTER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LTF/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LTF/a;->CENTER:LTF/a;

    filled-new-array {v0, v1, v2}, [LTF/a;

    move-result-object v0

    sput-object v0, LTF/a;->$VALUES:[LTF/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTF/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LTF/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTF/a;->Companion:LTF/a$a;

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

    iput-object p3, p0, LTF/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LTF/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LTF/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTF/a;
    .locals 1

    const-class v0, LTF/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTF/a;

    return-object p0
.end method

.method public static values()[LTF/a;
    .locals 1

    sget-object v0, LTF/a;->$VALUES:[LTF/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTF/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTF/a;->value:Ljava/lang/String;

    return-object p0
.end method
