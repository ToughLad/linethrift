.class public final enum LPx/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPx/z$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPx/z$c;

.field public static final enum AUTHOR:LPx/z$c;

.field public static final enum MENTION:LPx/z$c;


# instance fields
.field private final adminBadgeResId:I

.field private final coAdminBadgeResId:I

.field private final matchedTextHighlightColorResId:I

.field private final memberItemViewLayoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPx/z$c;

    const v3, 0x7f0e0222

    const v4, 0x7f081cbc

    const-string v1, "MENTION"

    const/4 v2, 0x0

    const v5, 0x7f081cbe

    const v6, 0x7f060baa

    invoke-direct/range {v0 .. v6}, LPx/z$c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, LPx/z$c;->MENTION:LPx/z$c;

    new-instance v1, LPx/z$c;

    const v4, 0x7f0e0221

    const v5, 0x7f0805d2

    const-string v2, "AUTHOR"

    const/4 v3, 0x1

    const v6, 0x7f0805d3

    const v7, 0x7f0600cb

    invoke-direct/range {v1 .. v7}, LPx/z$c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, LPx/z$c;->AUTHOR:LPx/z$c;

    filled-new-array {v0, v1}, [LPx/z$c;

    move-result-object v0

    sput-object v0, LPx/z$c;->$VALUES:[LPx/z$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPx/z$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPx/z$c;->memberItemViewLayoutResId:I

    iput p4, p0, LPx/z$c;->adminBadgeResId:I

    iput p5, p0, LPx/z$c;->coAdminBadgeResId:I

    iput p6, p0, LPx/z$c;->matchedTextHighlightColorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPx/z$c;
    .locals 1

    const-class v0, LPx/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPx/z$c;

    return-object p0
.end method

.method public static values()[LPx/z$c;
    .locals 1

    sget-object v0, LPx/z$c;->$VALUES:[LPx/z$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPx/z$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LPx/z$c;->adminBadgeResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LPx/z$c;->coAdminBadgeResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LPx/z$c;->matchedTextHighlightColorResId:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LPx/z$c;->memberItemViewLayoutResId:I

    return p0
.end method
