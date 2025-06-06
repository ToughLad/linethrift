.class public abstract LmC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "page"

    const-string v1, "chatroom"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, LmC/e;->d:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/e;->a:Ljava/lang/String;

    iput-object p2, p0, LmC/e;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "line.chatroom.view"

    goto :goto_0

    :cond_0
    const-string p1, "line.chatroom.click"

    :goto_0
    iput-object p1, p0, LmC/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
