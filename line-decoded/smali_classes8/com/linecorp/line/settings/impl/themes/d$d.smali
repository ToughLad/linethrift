.class public final Lcom/linecorp/line/settings/impl/themes/d$d;
.super Lcom/linecorp/line/settings/impl/themes/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/themes/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/themes/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/settings/impl/themes/d$d;

    sget-object v1, Lcom/linecorp/line/settings/impl/themes/d$b;->THEMES:Lcom/linecorp/line/settings/impl/themes/d$b;

    sget-object v2, Lcom/linecorp/line/settings/impl/themes/d$c;->GIFT_BOX:Lcom/linecorp/line/settings/impl/themes/d$c;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/settings/impl/themes/d$a;-><init>(Lcom/linecorp/line/settings/impl/themes/d$b;Lcom/linecorp/line/settings/impl/themes/d$c;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/themes/d$d;->c:Lcom/linecorp/line/settings/impl/themes/d$d;

    return-void
.end method
