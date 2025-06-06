.class public final enum Ldr/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldr/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldr/g$a;

.field public static final enum CHATLIST_BADGE_AI:Ldr/g$a;

.field public static final enum CHATLIST_BADGE_FAVORITE:Ldr/g$a;

.field public static final enum CHATLIST_BADGE_OPEN_CHAT:Ldr/g$a;

.field public static final enum CHATLIST_BADGE_PIN:Ldr/g$a;


# instance fields
.field private final background:I

.field private final description:Ljava/lang/Integer;

.field private final icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldr/g$a;

    const v1, 0x7f1501de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f0804c9

    const v3, 0x7f0804c8

    const-string v5, "CHATLIST_BADGE_FAVORITE"

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ldr/g$a;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Ldr/g$a;->CHATLIST_BADGE_FAVORITE:Ldr/g$a;

    new-instance v1, Ldr/g$a;

    const v2, 0x7f150061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f0804c6

    const v4, 0x7f0804c7

    const-string v6, "CHATLIST_BADGE_AI"

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Ldr/g$a;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Ldr/g$a;->CHATLIST_BADGE_AI:Ldr/g$a;

    new-instance v2, Ldr/g$a;

    const v3, 0x7f15033a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f0804cb

    const v5, 0x7f0804c8

    const-string v7, "CHATLIST_BADGE_PIN"

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Ldr/g$a;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, Ldr/g$a;->CHATLIST_BADGE_PIN:Ldr/g$a;

    new-instance v3, Ldr/g$a;

    const v4, 0x7f153311

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, 0x7f0804ca

    const v6, 0x7f0804c8

    const-string v8, "CHATLIST_BADGE_OPEN_CHAT"

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v8}, Ldr/g$a;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Ldr/g$a;->CHATLIST_BADGE_OPEN_CHAT:Ldr/g$a;

    filled-new-array {v0, v1, v2, v3}, [Ldr/g$a;

    move-result-object v0

    sput-object v0, Ldr/g$a;->$VALUES:[Ldr/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldr/g$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ldr/g$a;->icon:I

    iput p3, p0, Ldr/g$a;->background:I

    iput-object p4, p0, Ldr/g$a;->description:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldr/g$a;
    .locals 1

    const-class v0, Ldr/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldr/g$a;

    return-object p0
.end method

.method public static values()[Ldr/g$a;
    .locals 1

    sget-object v0, Ldr/g$a;->$VALUES:[Ldr/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr/g$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldr/g$a;->background:I

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ldr/g$a;->description:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ldr/g$a;->icon:I

    return p0
.end method
