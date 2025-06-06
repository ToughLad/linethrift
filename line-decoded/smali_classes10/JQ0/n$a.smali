.class public final enum LJQ0/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJQ0/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJQ0/n$a;

.field public static final enum TH:LJQ0/n$a;

.field public static final enum TW:LJQ0/n$a;


# instance fields
.field private final mask:Ljava/lang/String;

.field private final scale:I

.field private final symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJQ0/n$a;

    const/4 v1, 0x0

    const-string v4, "\u0e3f"

    const-string v3, "TH"

    const/4 v2, 0x2

    const-string v5, "***,***.**"

    invoke-direct/range {v0 .. v5}, LJQ0/n$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LJQ0/n$a;->TH:LJQ0/n$a;

    new-instance v1, LJQ0/n$a;

    const/4 v2, 0x1

    const-string v5, "NT$"

    const-string v4, "TW"

    const/4 v3, 0x0

    const-string v6, "***,***"

    invoke-direct/range {v1 .. v6}, LJQ0/n$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LJQ0/n$a;->TW:LJQ0/n$a;

    filled-new-array {v0, v1}, [LJQ0/n$a;

    move-result-object v0

    sput-object v0, LJQ0/n$a;->$VALUES:[LJQ0/n$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJQ0/n$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LJQ0/n$a;->symbol:Ljava/lang/String;

    iput p2, p0, LJQ0/n$a;->scale:I

    iput-object p5, p0, LJQ0/n$a;->mask:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJQ0/n$a;
    .locals 1

    const-class v0, LJQ0/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJQ0/n$a;

    return-object p0
.end method

.method public static values()[LJQ0/n$a;
    .locals 1

    sget-object v0, LJQ0/n$a;->$VALUES:[LJQ0/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJQ0/n$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJQ0/n$a;->mask:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LJQ0/n$a;->scale:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJQ0/n$a;->symbol:Ljava/lang/String;

    return-object p0
.end method
