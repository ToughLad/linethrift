.class public final enum LE60/c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE60/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE60/c$a$a;

.field public static final enum ARC_UI_NO:LE60/c$a$a;

.field public static final enum NID_NO:LE60/c$a$a;

.field public static final enum PASSPORT_NO:LE60/c$a$a;

.field public static final enum SERIAL_NO:LE60/c$a$a;


# instance fields
.field private final errorTextResId:I

.field private final labelResId:I

.field private final maxLength:I

.field private final supportingTextResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LE60/c$a$a;

    const/4 v5, 0x0

    const-string v6, "NID_NO"

    const/4 v1, 0x0

    const v2, 0x7f15284b

    const/16 v3, 0xa

    const v4, 0x7f15284c

    invoke-direct/range {v0 .. v6}, LE60/c$a$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LE60/c$a$a;->NID_NO:LE60/c$a$a;

    new-instance v1, LE60/c$a$a;

    const/4 v6, 0x0

    const-string v7, "ARC_UI_NO"

    const/4 v2, 0x1

    const v3, 0x7f15285f

    const/16 v4, 0xa

    const v5, 0x7f152860

    invoke-direct/range {v1 .. v7}, LE60/c$a$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LE60/c$a$a;->ARC_UI_NO:LE60/c$a$a;

    new-instance v2, LE60/c$a$a;

    const/4 v7, 0x0

    const-string v8, "PASSPORT_NO"

    const/4 v3, 0x2

    const v4, 0x7f152855

    const/16 v5, 0x9

    const v6, 0x7f152856

    invoke-direct/range {v2 .. v8}, LE60/c$a$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LE60/c$a$a;->PASSPORT_NO:LE60/c$a$a;

    new-instance v3, LE60/c$a$a;

    const v4, 0x7f152859

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v6, 0xa

    const v7, 0x7f152858

    const-string v9, "SERIAL_NO"

    const/4 v4, 0x3

    const v5, 0x7f152857

    invoke-direct/range {v3 .. v9}, LE60/c$a$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LE60/c$a$a;->SERIAL_NO:LE60/c$a$a;

    filled-new-array {v0, v1, v2, v3}, [LE60/c$a$a;

    move-result-object v0

    sput-object v0, LE60/c$a$a;->$VALUES:[LE60/c$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE60/c$a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LE60/c$a$a;->labelResId:I

    iput p3, p0, LE60/c$a$a;->maxLength:I

    iput p4, p0, LE60/c$a$a;->errorTextResId:I

    iput-object p5, p0, LE60/c$a$a;->supportingTextResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE60/c$a$a;
    .locals 1

    const-class v0, LE60/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE60/c$a$a;

    return-object p0
.end method

.method public static values()[LE60/c$a$a;
    .locals 1

    sget-object v0, LE60/c$a$a;->$VALUES:[LE60/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE60/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE60/c$a$a;->errorTextResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LE60/c$a$a;->labelResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LE60/c$a$a;->maxLength:I

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LE60/c$a$a;->supportingTextResId:Ljava/lang/Integer;

    return-object p0
.end method
