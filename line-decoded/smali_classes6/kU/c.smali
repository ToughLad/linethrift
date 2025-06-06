.class public final enum LkU/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkU/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkU/c;

.field public static final enum CAMERA:LkU/c;

.field public static final enum DELETE:LkU/c;

.field public static final enum PICKER:LkU/c;

.field public static final enum PICKERIMAGE:LkU/c;


# instance fields
.field private final buttonAction:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LkU/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonTextRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LkU/c;

    sget-object v1, LkU/c$a;->a:LkU/c$a;

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    const v4, 0x7f153099

    invoke-direct {v0, v3, v4, v2, v1}, LkU/c;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v0, LkU/c;->CAMERA:LkU/c;

    new-instance v1, LkU/c;

    sget-object v2, LkU/c$b;->a:LkU/c$b;

    const-string v3, "PICKER"

    const/4 v4, 0x1

    const v5, 0x7f152e45

    invoke-direct {v1, v4, v5, v3, v2}, LkU/c;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v1, LkU/c;->PICKER:LkU/c;

    new-instance v2, LkU/c;

    sget-object v3, LkU/c$c;->a:LkU/c$c;

    const-string v4, "PICKERIMAGE"

    const/4 v5, 0x2

    const v6, 0x7f152bce

    invoke-direct {v2, v5, v6, v4, v3}, LkU/c;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v2, LkU/c;->PICKERIMAGE:LkU/c;

    new-instance v3, LkU/c;

    sget-object v4, LkU/c$d;->a:LkU/c$d;

    const-string v5, "DELETE"

    const/4 v6, 0x3

    const v7, 0x7f1530b9

    invoke-direct {v3, v6, v7, v5, v4}, LkU/c;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v3, LkU/c;->DELETE:LkU/c;

    filled-new-array {v0, v1, v2, v3}, [LkU/c;

    move-result-object v0

    sput-object v0, LkU/c;->$VALUES:[LkU/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkU/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lxk1/l;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LkU/c;->buttonTextRes:I

    iput-object p4, p0, LkU/c;->buttonAction:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkU/c;
    .locals 1

    const-class v0, LkU/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkU/c;

    return-object p0
.end method

.method public static values()[LkU/c;
    .locals 1

    sget-object v0, LkU/c;->$VALUES:[LkU/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkU/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LkU/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkU/c;->buttonAction:Lxk1/l;

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;)Ljava/lang/String;
    .locals 0

    iget p0, p0, LkU/c;->buttonTextRes:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
