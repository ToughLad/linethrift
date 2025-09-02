.class public final enum LA7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA7/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LA7/h;

.field public static final enum EMPTY_BEGIN:LA7/h;

.field public static final enum EMPTY_END:LA7/h;

.field public static final enum MALFORMED_LINE:LA7/h;

.field public static final enum QUOTED_PRINTABLE_ERROR:LA7/h;

.field public static final enum UNKNOWN_CHARSET:LA7/h;

.field public static final enum UNKNOWN_VERSION:LA7/h;

.field public static final enum UNMATCHED_END:LA7/h;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LA7/h;

    const-string v1, "Skipping malformed line (no colon character found)."

    const-string v2, "MALFORMED_LINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LA7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LA7/h;->MALFORMED_LINE:LA7/h;

    new-instance v1, LA7/h;

    const-string v2, "Ignoring BEGIN property that does not have a component name."

    const-string v3, "EMPTY_BEGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LA7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LA7/h;->EMPTY_BEGIN:LA7/h;

    new-instance v2, LA7/h;

    const-string v3, "Ignoring END property that does not have a component name."

    const-string v4, "EMPTY_END"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LA7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LA7/h;->EMPTY_END:LA7/h;

    new-instance v3, LA7/h;

    const-string v4, "Ignoring END property that does not match up with any BEGIN properties."

    const-string v5, "UNMATCHED_END"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LA7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LA7/h;->UNMATCHED_END:LA7/h;

    new-instance v4, LA7/h;

    const-string v5, "Unknown version number found. Treating it as a regular property."

    const-string v6, "UNKNOWN_VERSION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LA7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LA7/h;->UNKNOWN_VERSION:LA7/h;

    new-instance v5, LA7/h;

    const-string v6, "The property\'s character encoding is not supported by this system.  The value will be decoded into the default quoted-printable character encoding."

    const-string v7, "UNKNOWN_CHARSET"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LA7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LA7/h;->UNKNOWN_CHARSET:LA7/h;

    new-instance v6, LA7/h;

    const-string v7, "Unable to decode the property\'s quoted-printable value.  Value will be treated as plain-text."

    const-string v8, "QUOTED_PRINTABLE_ERROR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LA7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LA7/h;->QUOTED_PRINTABLE_ERROR:LA7/h;

    filled-new-array/range {v0 .. v6}, [LA7/h;

    move-result-object v0

    sput-object v0, LA7/h;->$VALUES:[LA7/h;

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

    iput-object p3, p0, LA7/h;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA7/h;
    .locals 1

    const-class v0, LA7/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA7/h;

    return-object p0
.end method

.method public static values()[LA7/h;
    .locals 1

    sget-object v0, LA7/h;->$VALUES:[LA7/h;

    invoke-virtual {v0}, [LA7/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA7/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA7/h;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA7/h;->message:Ljava/lang/String;

    return-object p0
.end method
