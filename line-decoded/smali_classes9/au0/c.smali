.class public final Lau0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lau0/c$a;


# instance fields
.field public final a:LTi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTi/c<",
            "Lcom/linecorp/square/protocol/thrift/SquareService$Client;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/o<",
            "Lcom/linecorp/square/protocol/thrift/SquareService$Client;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lau0/c;->c:Lau0/c$a;

    return-void
.end method

.method public constructor <init>(LTi/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTi/c<",
            "Lcom/linecorp/square/protocol/thrift/SquareService$Client;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thriftClientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/c;->a:LTi/c;

    return-void
.end method
