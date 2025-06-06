.class public final enum LWy/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWy/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWy/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWy/a;

.field public static final enum AI:LWy/a;

.field public static final enum AUDIO:LWy/a;

.field public static final Companion:LWy/a$a;

.field public static final enum DOC:LWy/a;

.field public static final enum ETC:LWy/a;

.field public static final enum EXCEL:LWy/a;

.field public static final enum PDF:LWy/a;

.field public static final enum PPT:LWy/a;

.field public static final enum VIDEO:LWy/a;

.field public static final enum VOICE:LWy/a;

.field public static final enum ZIP:LWy/a;


# instance fields
.field private final extensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LWy/a;

    const-string v1, "pdf"

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "PDF"

    const/4 v3, 0x0

    const v4, 0x7f080601

    invoke-direct {v0, v3, v4, v2, v1}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v0, LWy/a;->PDF:LWy/a;

    new-instance v1, LWy/a;

    const-string v2, "ai"

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "AI"

    const/4 v4, 0x1

    const v5, 0x7f0805fe

    invoke-direct {v1, v4, v5, v3, v2}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v1, LWy/a;->AI:LWy/a;

    new-instance v2, LWy/a;

    const-string v3, "mov"

    const-string v4, "avi"

    const-string v5, "mp4"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "VIDEO"

    const/4 v5, 0x2

    const v6, 0x7f080603

    invoke-direct {v2, v5, v6, v4, v3}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v2, LWy/a;->VIDEO:LWy/a;

    new-instance v3, LWy/a;

    const-string/jumbo v4, "xlsx"

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "EXCEL"

    const/4 v6, 0x3

    const v7, 0x7f080600

    invoke-direct {v3, v6, v7, v5, v4}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v3, LWy/a;->EXCEL:LWy/a;

    new-instance v4, LWy/a;

    const-string v5, "docx"

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "DOC"

    const/4 v7, 0x4

    const v8, 0x7f080605

    invoke-direct {v4, v7, v8, v6, v5}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v4, LWy/a;->DOC:LWy/a;

    new-instance v5, LWy/a;

    const-string v6, "pptx"

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "PPT"

    const/4 v8, 0x5

    const v9, 0x7f080602

    invoke-direct {v5, v8, v9, v7, v6}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v5, LWy/a;->PPT:LWy/a;

    new-instance v6, LWy/a;

    const-string v7, "mp3"

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "AUDIO"

    const/4 v9, 0x6

    const v10, 0x7f0805ff

    invoke-direct {v6, v9, v10, v8, v7}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v6, LWy/a;->AUDIO:LWy/a;

    new-instance v7, LWy/a;

    const-string v8, "m4a"

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "VOICE"

    const/4 v10, 0x7

    const v11, 0x7f080604

    invoke-direct {v7, v10, v11, v9, v8}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v7, LWy/a;->VOICE:LWy/a;

    new-instance v8, LWy/a;

    const-string/jumbo v9, "zip"

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "ZIP"

    const/16 v11, 0x8

    const v12, 0x7f080607

    invoke-direct {v8, v11, v12, v10, v9}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v8, LWy/a;->ZIP:LWy/a;

    new-instance v9, LWy/a;

    sget-object v10, Lik1/B;->a:Lik1/B;

    const-string v11, "ETC"

    const/16 v12, 0x9

    const v13, 0x7f080606

    invoke-direct {v9, v12, v13, v11, v10}, LWy/a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v9, LWy/a;->ETC:LWy/a;

    filled-new-array/range {v0 .. v9}, [LWy/a;

    move-result-object v0

    sput-object v0, LWy/a;->$VALUES:[LWy/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWy/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LWy/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWy/a;->Companion:LWy/a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LWy/a;->extensionList:Ljava/util/List;

    iput p2, p0, LWy/a;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWy/a;
    .locals 1

    const-class v0, LWy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWy/a;

    return-object p0
.end method

.method public static values()[LWy/a;
    .locals 1

    sget-object v0, LWy/a;->$VALUES:[LWy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWy/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LWy/a;->extensionList:Ljava/util/List;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LWy/a;->iconResId:I

    return p0
.end method
