.class public final enum LAb1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAb1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAb1/a$a;

.field public static final enum FILE:LAb1/a$a;

.field public static final enum LINK:LAb1/a$a;

.field public static final enum VISUAL:LAb1/a$a;


# instance fields
.field private final contentTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LWQ/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAb1/a$a;

    sget-object v1, LWQ/b;->IMAGE:LWQ/b;

    sget-object v2, LWQ/b;->VIDEO:LWQ/b;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VISUAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, LAb1/a$a;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    sput-object v0, LAb1/a$a;->VISUAL:LAb1/a$a;

    new-instance v1, LAb1/a$a;

    sget-object v3, LWQ/b;->NONE:LWQ/b;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "LINK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LAb1/a$a;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    sput-object v1, LAb1/a$a;->LINK:LAb1/a$a;

    new-instance v3, LAb1/a$a;

    sget-object v4, LWQ/b;->FILE:LWQ/b;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FILE"

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v4}, LAb1/a$a;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    sput-object v3, LAb1/a$a;->FILE:LAb1/a$a;

    filled-new-array {v0, v1, v3}, [LAb1/a$a;

    move-result-object v0

    sput-object v0, LAb1/a$a;->$VALUES:[LAb1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAb1/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "LWQ/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAb1/a$a;->contentTypes:Ljava/util/EnumSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAb1/a$a;
    .locals 1

    const-class v0, LAb1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAb1/a$a;

    return-object p0
.end method

.method public static values()[LAb1/a$a;
    .locals 1

    sget-object v0, LAb1/a$a;->$VALUES:[LAb1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAb1/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "LWQ/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAb1/a$a;->contentTypes:Ljava/util/EnumSet;

    return-object p0
.end method
