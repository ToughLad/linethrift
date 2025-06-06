.class public final Lcom/linecorp/chathistory/menu/n$b$a;
.super Lcom/linecorp/chathistory/menu/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lcom/linecorp/chathistory/menu/n$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/chathistory/menu/n$b$a;

    sget-object v1, LEf/N0;->CHATMENU_1ON1:LEf/N0;

    sget-object v2, LEf/N0;->CHATMENU_OA:LEf/N0;

    sget-object v3, LEf/N0;->CHATMENU_1N:LEf/N0;

    sget-object v4, LEf/N0;->CHATMENU_GROUP:LEf/N0;

    sget-object v5, LEf/N0;->CHATMENU_SQUARE:LEf/N0;

    sget-object v7, LEf/N0;->CHATMENU_UNKNOWN:LEf/N0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/chathistory/menu/n$b;-><init>(LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;LEf/N0;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$b$a;->h:Lcom/linecorp/chathistory/menu/n$b$a;

    return-void
.end method
