.class public final enum LtY/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtY/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtY/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtY/e$a;

.field public static final enum LARGE_LAYOUT:LtY/e$a;

.field public static final enum SMALL_LAYOUT:LtY/e$a;


# instance fields
.field private final musicTypePlayListIcon:I

.field private final musicTypeTopicIcon:I

.field private final thumbPlaceHolder:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LtY/e$a;

    const/4 v1, 0x0

    const v2, 0x7f080ff3

    const-string v5, "LARGE_LAYOUT"

    const v3, 0x7f080ff7

    const v4, 0x7f080ffe

    invoke-direct/range {v0 .. v5}, LtY/e$a;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LtY/e$a;->LARGE_LAYOUT:LtY/e$a;

    new-instance v1, LtY/e$a;

    const/4 v2, 0x1

    const v3, 0x7f080ff4

    const-string v6, "SMALL_LAYOUT"

    const v4, 0x7f080ff8

    const v5, 0x7f080ffd

    invoke-direct/range {v1 .. v6}, LtY/e$a;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LtY/e$a;->SMALL_LAYOUT:LtY/e$a;

    filled-new-array {v0, v1}, [LtY/e$a;

    move-result-object v0

    sput-object v0, LtY/e$a;->$VALUES:[LtY/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtY/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LtY/e$a;->musicTypePlayListIcon:I

    iput p3, p0, LtY/e$a;->musicTypeTopicIcon:I

    iput p4, p0, LtY/e$a;->thumbPlaceHolder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtY/e$a;
    .locals 1

    const-class v0, LtY/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtY/e$a;

    return-object p0
.end method

.method public static values()[LtY/e$a;
    .locals 1

    sget-object v0, LtY/e$a;->$VALUES:[LtY/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtY/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LtY/e$a;->musicTypePlayListIcon:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LtY/e$a;->musicTypeTopicIcon:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LtY/e$a;->thumbPlaceHolder:I

    return p0
.end method
