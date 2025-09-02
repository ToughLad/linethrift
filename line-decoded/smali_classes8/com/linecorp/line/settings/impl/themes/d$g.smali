.class public final Lcom/linecorp/line/settings/impl/themes/d$g;
.super Lcom/linecorp/line/settings/impl/themes/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/themes/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/themes/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/settings/impl/themes/d$g;

    sget-object v1, Lcom/linecorp/line/settings/impl/themes/d$b;->THEMES:Lcom/linecorp/line/settings/impl/themes/d$b;

    sget-object v2, Lcom/linecorp/line/settings/impl/themes/d$c;->PURCHASE_HISTORY:Lcom/linecorp/line/settings/impl/themes/d$c;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/settings/impl/themes/d$a;-><init>(Lcom/linecorp/line/settings/impl/themes/d$b;Lcom/linecorp/line/settings/impl/themes/d$c;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/themes/d$g;->c:Lcom/linecorp/line/settings/impl/themes/d$g;

    return-void
.end method
