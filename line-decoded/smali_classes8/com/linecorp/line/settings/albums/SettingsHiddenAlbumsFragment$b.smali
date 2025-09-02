.class public final Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment$b;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment$b;->b:Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment$b;->b:Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lel/a;->D5:Lel/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    invoke-interface {v0, p1, p0}, Lel/a;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    return-void
.end method
