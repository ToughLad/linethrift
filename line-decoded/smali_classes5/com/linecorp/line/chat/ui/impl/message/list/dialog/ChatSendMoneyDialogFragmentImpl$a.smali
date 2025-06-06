.class public final enum Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

.field public static final Companion:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a$a;

.field public static final enum JP:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

.field public static final enum TH:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;


# instance fields
.field private final descriptionResId:Ljava/lang/Integer;

.field private final helpResId:Ljava/lang/Integer;

.field private final primaryButtonResId:I

.field private final secondaryButtonResId:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    const v1, 0x7f150ad3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f150ad7

    const/4 v5, 0x0

    const-string v7, "TH"

    const/4 v1, 0x0

    const v3, 0x7f150ad9

    const v4, 0x7f150ad5

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->TH:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    new-instance v1, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    const v2, 0x7f150ad2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f150ad4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x1

    const v3, 0x7f150ad8

    const-string v8, "JP"

    const v4, 0x7f150ada

    const v5, 0x7f150ad6

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->JP:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->$VALUES:[Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->Companion:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a$a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->titleResId:I

    iput-object p5, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->descriptionResId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->helpResId:Ljava/lang/Integer;

    iput p3, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->primaryButtonResId:I

    iput p4, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->secondaryButtonResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->$VALUES:[Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->descriptionResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->helpResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->primaryButtonResId:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->secondaryButtonResId:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->titleResId:I

    return p0
.end method
