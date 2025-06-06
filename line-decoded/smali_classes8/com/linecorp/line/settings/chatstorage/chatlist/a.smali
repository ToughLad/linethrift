.class public final Lcom/linecorp/line/settings/chatstorage/chatlist/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/chatstorage/chatlist/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/chatstorage/chatlist/a$a;


# instance fields
.field public final b:LDh0/y;

.field public final c:LSl1/B;

.field public final d:LVl1/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/I0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/chatstorage/chatlist/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->e:Lcom/linecorp/line/settings/chatstorage/chatlist/a$a;

    return-void
.end method

.method public constructor <init>(LDh0/y;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "chatStorageRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->b:LDh0/y;

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->c:LSl1/B;

    invoke-interface {p1}, LDh0/y;->b()LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->d:LVl1/I0;

    return-void
.end method
