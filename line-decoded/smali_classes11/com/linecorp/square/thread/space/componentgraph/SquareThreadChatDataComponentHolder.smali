.class public final Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder$Companion;

.field public static final o:Law/a$b;


# instance fields
.field public final a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

.field public final b:Lrg1/q;

.field public final c:LOu/c;

.field public final d:LOu/b;

.field public final e:LYr/j;

.field public final f:Lyg1/a;

.field public final g:LmC/f;

.field public final h:Lzs/e;

.field public final i:LOu/j;

.field public final j:LTr/a;

.field public final k:Ljc1/C;

.field public final l:Ljc1/p;

.field public final m:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->n:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder$Companion;

    new-instance v0, Law/a$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Law/a$b;-><init>(J)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->o:Law/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lrg1/q;LOu/c;LOu/b;LYr/j;Lyg1/a;LmC/f;Lzs/e;LOu/j;LTr/a;Ljc1/C;Ljc1/p;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->b:Lrg1/q;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->c:LOu/c;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->d:LOu/b;

    iput-object p5, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->e:LYr/j;

    iput-object p6, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->f:Lyg1/a;

    iput-object p7, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->g:LmC/f;

    iput-object p8, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->h:Lzs/e;

    iput-object p9, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->i:LOu/j;

    iput-object p10, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->j:LTr/a;

    iput-object p11, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->k:Ljc1/C;

    iput-object p12, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->l:Ljc1/p;

    iput-object p13, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->m:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    return-void
.end method
