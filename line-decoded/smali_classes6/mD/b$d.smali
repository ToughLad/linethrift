.class public final enum LmD/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmD/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LmD/b$d;

.field public static final enum BLACK:LmD/b$d;

.field public static final enum WHITE:LmD/b$d;


# instance fields
.field public final autoResendIconRes:I

.field public final textColorRes:I

.field public final typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LmD/b$d;

    const v2, 0x7f060141

    const v3, 0x7f080292

    const-string v4, "WHITE"

    const/4 v1, 0x0

    const-string v5, "A"

    invoke-direct/range {v0 .. v5}, LmD/b$d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LmD/b$d;->WHITE:LmD/b$d;

    new-instance v1, LmD/b$d;

    const v3, 0x7f060140

    const v4, 0x7f080291

    const-string v5, "BLACK"

    const/4 v2, 0x1

    const-string v6, "B"

    invoke-direct/range {v1 .. v6}, LmD/b$d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LmD/b$d;->BLACK:LmD/b$d;

    filled-new-array {v0, v1}, [LmD/b$d;

    move-result-object v0

    sput-object v0, LmD/b$d;->$VALUES:[LmD/b$d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LmD/b$d;->typeValue:Ljava/lang/String;

    iput p2, p0, LmD/b$d;->textColorRes:I

    iput p3, p0, LmD/b$d;->autoResendIconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmD/b$d;
    .locals 1

    const-class v0, LmD/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmD/b$d;

    return-object p0
.end method

.method public static values()[LmD/b$d;
    .locals 1

    sget-object v0, LmD/b$d;->$VALUES:[LmD/b$d;

    invoke-virtual {v0}, [LmD/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmD/b$d;

    return-object v0
.end method
