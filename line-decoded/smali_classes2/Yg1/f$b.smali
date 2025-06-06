.class public final enum LYg1/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYg1/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYg1/f$b;

.field public static final enum DEFAULT:LYg1/f$b;

.field public static final enum NONE:LYg1/f$b;

.field public static final enum WHITE:LYg1/f$b;


# instance fields
.field private final headerBackgroundColorRes:I

.field private final textColorStateListRes:I

.field private final upButtonColorApplier:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljp/naver/line/android/common/view/header/Header;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYg1/f$b;

    sget-object v5, LYg1/f$b$a;->a:LYg1/f$b$a;

    const/4 v2, 0x0

    const v3, 0x7f060afc

    const-string v1, "DEFAULT"

    const v4, 0x7f060be6

    invoke-direct/range {v0 .. v5}, LYg1/f$b;-><init>(Ljava/lang/String;IIILxk1/l;)V

    sput-object v0, LYg1/f$b;->DEFAULT:LYg1/f$b;

    new-instance v1, LYg1/f$b;

    sget-object v6, LYg1/f$b$b;->a:LYg1/f$b$b;

    const/4 v3, 0x1

    const v4, 0x7f060237

    const-string v2, "NONE"

    const v5, 0x7f060bde

    invoke-direct/range {v1 .. v6}, LYg1/f$b;-><init>(Ljava/lang/String;IIILxk1/l;)V

    sput-object v1, LYg1/f$b;->NONE:LYg1/f$b;

    new-instance v2, LYg1/f$b;

    sget-object v7, LYg1/f$b$c;->a:LYg1/f$b$c;

    const/4 v4, 0x2

    const v5, 0x7f06049b

    const-string v3, "WHITE"

    const v6, 0x7f060c44

    invoke-direct/range {v2 .. v7}, LYg1/f$b;-><init>(Ljava/lang/String;IIILxk1/l;)V

    sput-object v2, LYg1/f$b;->WHITE:LYg1/f$b;

    filled-new-array {v0, v1, v2}, [LYg1/f$b;

    move-result-object v0

    sput-object v0, LYg1/f$b;->$VALUES:[LYg1/f$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYg1/f$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lxk1/l<",
            "-",
            "Ljp/naver/line/android/common/view/header/Header;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LYg1/f$b;->headerBackgroundColorRes:I

    iput p4, p0, LYg1/f$b;->textColorStateListRes:I

    iput-object p5, p0, LYg1/f$b;->upButtonColorApplier:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYg1/f$b;
    .locals 1

    const-class v0, LYg1/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYg1/f$b;

    return-object p0
.end method

.method public static values()[LYg1/f$b;
    .locals 1

    sget-object v0, LYg1/f$b;->$VALUES:[LYg1/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYg1/f$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LYg1/f$b;->headerBackgroundColorRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LYg1/f$b;->textColorStateListRes:I

    return p0
.end method

.method public final e()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljp/naver/line/android/common/view/header/Header;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYg1/f$b;->upButtonColorApplier:Lxk1/l;

    return-object p0
.end method
