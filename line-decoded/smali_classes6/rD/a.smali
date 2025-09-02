.class public final synthetic LrD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrD/a;->a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    iput p2, p0, LrD/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    iget-object p1, p0, LrD/a;->a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    iget p0, p0, LrD/a;->b:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->I5(I)V

    return-void
.end method
