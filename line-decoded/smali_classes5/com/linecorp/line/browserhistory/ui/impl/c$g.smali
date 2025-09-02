.class public final Lcom/linecorp/line/browserhistory/ui/impl/c$g;
.super Lcom/linecorp/line/browserhistory/ui/impl/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

.field public static final c:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/browserhistory/ui/impl/c$g;

    const-string v1, "item"

    invoke-direct {v0, v1}, Lcom/linecorp/line/browserhistory/ui/impl/c$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    const-string v2, "image"

    invoke-direct {v1, v0, v2}, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/c$a;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/browserhistory/ui/impl/c$g;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    new-instance v1, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    const-string v2, "text"

    invoke-direct {v1, v0, v2}, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/c$a;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/browserhistory/ui/impl/c$g;->c:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    return-void
.end method
