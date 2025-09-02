.class public final enum LnR0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnR0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR0/c$a;

.field public static final enum GREEN:LnR0/c$a;

.field public static final enum WHITE:LnR0/c$a;


# instance fields
.field private final cautionMessageColor:I

.field private final collapsedArrowIcon:I

.field private final dividerColor:I

.field private final expandedArrowIcon:I

.field private final footerMessageColor:I

.field private final isSupportLineTheme:Z

.field private final messageColor:I

.field private final moduleBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LnR0/c$a;

    const v7, 0x7f06049b

    const v8, 0x7f060e23

    const-string v1, "GREEN"

    const/4 v2, 0x0

    const v3, 0x7f081ffa

    const v4, 0x7f081ffc

    const v5, 0x7f081ffb

    const v6, 0x7f0604a0

    const v9, 0x7f06049b

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, LnR0/c$a;-><init>(Ljava/lang/String;IIIIIIIIZ)V

    sput-object v0, LnR0/c$a;->GREEN:LnR0/c$a;

    new-instance v1, LnR0/c$a;

    const v8, 0x7f060b2e

    const v9, 0x7f060e24

    const-string v2, "WHITE"

    const/4 v3, 0x1

    const v4, 0x7f081ffd    # 1.809411E38f

    const v5, 0x7f081fff

    const v6, 0x7f081ffe

    const v7, 0x7f060b1f

    const v10, 0x7f060d15

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, LnR0/c$a;-><init>(Ljava/lang/String;IIIIIIIIZ)V

    sput-object v1, LnR0/c$a;->WHITE:LnR0/c$a;

    filled-new-array {v0, v1}, [LnR0/c$a;

    move-result-object v0

    sput-object v0, LnR0/c$a;->$VALUES:[LnR0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR0/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LnR0/c$a;->moduleBackground:I

    iput p4, p0, LnR0/c$a;->expandedArrowIcon:I

    iput p5, p0, LnR0/c$a;->collapsedArrowIcon:I

    iput p6, p0, LnR0/c$a;->dividerColor:I

    iput p7, p0, LnR0/c$a;->messageColor:I

    iput p8, p0, LnR0/c$a;->cautionMessageColor:I

    iput p9, p0, LnR0/c$a;->footerMessageColor:I

    iput-boolean p10, p0, LnR0/c$a;->isSupportLineTheme:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR0/c$a;
    .locals 1

    const-class v0, LnR0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR0/c$a;

    return-object p0
.end method

.method public static values()[LnR0/c$a;
    .locals 1

    sget-object v0, LnR0/c$a;->$VALUES:[LnR0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR0/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LnR0/c$a;->cautionMessageColor:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LnR0/c$a;->collapsedArrowIcon:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LnR0/c$a;->dividerColor:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LnR0/c$a;->expandedArrowIcon:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LnR0/c$a;->footerMessageColor:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LnR0/c$a;->messageColor:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LnR0/c$a;->moduleBackground:I

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LnR0/c$a;->isSupportLineTheme:Z

    return p0
.end method
