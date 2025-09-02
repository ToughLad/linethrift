.class public final Lcom/linecorp/chathistory/menu/c$a$b;
.super Lcom/linecorp/chathistory/menu/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/linecorp/chathistory/menu/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/chathistory/menu/c$a$b;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1}, Lcom/linecorp/chathistory/menu/c$a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/c$a$b;->b:Lcom/linecorp/chathistory/menu/c$a$b;

    return-void
.end method
