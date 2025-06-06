.class public final Lcom/linecorp/chathistory/menu/n$b$b;
.super Lcom/linecorp/chathistory/menu/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Lcom/linecorp/chathistory/menu/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/chathistory/menu/n$b$b;

    sget-object v1, LEf/N0;->CHATMENU_1ON1_CHOOSE_FRIENDS:LEf/N0;

    sget-object v2, LEf/N0;->CHATMENU_OA_CHOOSE_FRIENDS:LEf/N0;

    sget-object v3, LEf/N0;->CHATMENU_1N_CHOOSE_FRIENDS:LEf/N0;

    sget-object v4, LEf/N0;->CHATMENU_GROUP_CHOOSE_FRIENDS:LEf/N0;

    sget-object v5, LEf/N0;->CHATMENU_SQUARE_CHOOSE_FRIENDS:LEf/N0;

    sget-object v6, LEf/N0;->CHATMENU_KEEP_CHOOSE_FRIENDS:LEf/N0;

    sget-object v7, LEf/N0;->CHATMENU_UNKNOWN_CHOOSE_FRIENDS:LEf/N0;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/chathistory/menu/n$b;-><init>(LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$b$b;->h:Lcom/linecorp/chathistory/menu/n$b$b;

    return-void
.end method
