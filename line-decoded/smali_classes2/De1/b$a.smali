.class public final enum LDe1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDe1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDe1/b$a;

.field public static final enum AI_STUDIO:LDe1/b$a;

.field public static final enum CAMERA:LDe1/b$a;

.field public static final enum DELETE:LDe1/b$a;

.field public static final enum PICKER:LDe1/b$a;

.field public static final enum PICKERIMAGE:LDe1/b$a;


# instance fields
.field private final buttonAction:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LDe1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonTextRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LDe1/b$a;

    sget-object v1, LDe1/b$a$a;->a:LDe1/b$a$a;

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    const v4, 0x7f153099

    invoke-direct {v0, v3, v4, v2, v1}, LDe1/b$a;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v0, LDe1/b$a;->CAMERA:LDe1/b$a;

    new-instance v1, LDe1/b$a;

    sget-object v2, LDe1/b$a$b;->a:LDe1/b$a$b;

    const-string v3, "PICKER"

    const/4 v4, 0x1

    const v5, 0x7f152e45

    invoke-direct {v1, v4, v5, v3, v2}, LDe1/b$a;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v1, LDe1/b$a;->PICKER:LDe1/b$a;

    new-instance v2, LDe1/b$a;

    sget-object v3, LDe1/b$a$c;->a:LDe1/b$a$c;

    const-string v4, "PICKERIMAGE"

    const/4 v5, 0x2

    const v6, 0x7f152bce

    invoke-direct {v2, v5, v6, v4, v3}, LDe1/b$a;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v2, LDe1/b$a;->PICKERIMAGE:LDe1/b$a;

    new-instance v3, LDe1/b$a;

    sget-object v4, LDe1/b$a$d;->a:LDe1/b$a$d;

    const-string v5, "DELETE"

    const/4 v6, 0x3

    const v7, 0x7f1530b9

    invoke-direct {v3, v6, v7, v5, v4}, LDe1/b$a;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v3, LDe1/b$a;->DELETE:LDe1/b$a;

    new-instance v4, LDe1/b$a;

    sget-object v5, LDe1/b$a$e;->a:LDe1/b$a$e;

    const-string v6, "AI_STUDIO"

    const/4 v7, 0x4

    const v8, 0x7f152c0a

    invoke-direct {v4, v7, v8, v6, v5}, LDe1/b$a;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v4, LDe1/b$a;->AI_STUDIO:LDe1/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LDe1/b$a;

    move-result-object v0

    sput-object v0, LDe1/b$a;->$VALUES:[LDe1/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDe1/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lxk1/l;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LDe1/b$a;->buttonTextRes:I

    iput-object p4, p0, LDe1/b$a;->buttonAction:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDe1/b$a;
    .locals 1

    const-class v0, LDe1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDe1/b$a;

    return-object p0
.end method

.method public static values()[LDe1/b$a;
    .locals 1

    sget-object v0, LDe1/b$a;->$VALUES:[LDe1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDe1/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LDe1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDe1/b$a;->buttonAction:Lxk1/l;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget p0, p0, LDe1/b$a;->buttonTextRes:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
