.class public final Lcom/linecorp/line/chatskin/impl/preview/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatskin/impl/preview/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/chatskin/impl/preview/b$a;


# instance fields
.field public final b:LoD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/chatskin/impl/preview/b;->c:Lcom/linecorp/line/chatskin/impl/preview/b$a;

    return-void
.end method

.method public constructor <init>(LoD/a;)V
    .locals 1

    const-string v0, "chatSkinRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/b;->b:LoD/a;

    return-void
.end method
