.class public final Lcom/linecorp/line/browserhistory/ui/impl/c$c;
.super Lcom/linecorp/line/browserhistory/ui/impl/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

.field public static final c:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

.field public static final d:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/browserhistory/ui/impl/c$c;

    const-string v1, "edit"

    invoke-direct {v0, v1}, Lcom/linecorp/line/browserhistory/ui/impl/c$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    const-string v2, "cancel"

    invoke-direct {v1, v0, v2}, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/c$a;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/browserhistory/ui/impl/c$c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    new-instance v1, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    const-string v2, "delete"

    invoke-direct {v1, v0, v2}, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/c$a;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/browserhistory/ui/impl/c$c;->c:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    new-instance v1, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    const-string v2, "delete_all"

    invoke-direct {v1, v0, v2}, Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/c$a;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/browserhistory/ui/impl/c$c;->d:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    return-void
.end method
