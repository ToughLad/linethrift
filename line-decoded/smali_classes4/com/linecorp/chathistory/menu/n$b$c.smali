.class public final Lcom/linecorp/chathistory/menu/n$b$c;
.super Lcom/linecorp/chathistory/menu/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final h:Lcom/linecorp/chathistory/menu/n$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/chathistory/menu/n$b$c;

    sget-object v1, LEf/N0;->CHATMENU_1ON1_ENCRYPTION_KEYS:LEf/N0;

    sget-object v3, LEf/N0;->CHATMENU_1N_ENCRYPTION_KEYS:LEf/N0;

    sget-object v4, LEf/N0;->CHATMENU_GROUP_ENCRYPTION_KEYS:LEf/N0;

    sget-object v6, LEf/N0;->CHATMENU_KEEP_ENCRYPTION_KEYS:LEf/N0;

    sget-object v7, LEf/N0;->CHATMENU_UNKNOWN_ENCRYPTION_KEYS:LEf/N0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/chathistory/menu/n$b;-><init>(LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$b$c;->h:Lcom/linecorp/chathistory/menu/n$b$c;

    return-void
.end method
