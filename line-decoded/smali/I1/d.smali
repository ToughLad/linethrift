.class public final enum LI1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LI1/d;

.field public static final enum Clickable:LI1/d;

.field public static final enum Link:LI1/d;

.field public static final enum Paragraph:LI1/d;

.field public static final enum Span:LI1/d;

.field public static final enum String:LI1/d;

.field public static final enum Url:LI1/d;

.field public static final enum VerbatimTts:LI1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LI1/d;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/d;->Paragraph:LI1/d;

    new-instance v1, LI1/d;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI1/d;->Span:LI1/d;

    new-instance v2, LI1/d;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI1/d;->VerbatimTts:LI1/d;

    new-instance v3, LI1/d;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI1/d;->Url:LI1/d;

    new-instance v4, LI1/d;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI1/d;->Link:LI1/d;

    new-instance v5, LI1/d;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LI1/d;->Clickable:LI1/d;

    new-instance v6, LI1/d;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI1/d;->String:LI1/d;

    filled-new-array/range {v0 .. v6}, [LI1/d;

    move-result-object v0

    sput-object v0, LI1/d;->$VALUES:[LI1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/d;
    .locals 1

    const-class v0, LI1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI1/d;

    return-object p0
.end method

.method public static values()[LI1/d;
    .locals 1

    sget-object v0, LI1/d;->$VALUES:[LI1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI1/d;

    return-object v0
.end method
