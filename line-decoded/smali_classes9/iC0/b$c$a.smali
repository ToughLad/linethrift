.class public final LiC0/b$c$a;
.super LVU/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiC0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUl1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/u<",
            "LiC0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUl1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl1/u<",
            "-",
            "LiC0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiC0/b$c$a;->a:LUl1/u;

    invoke-direct {p0}, LVU/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;LUU/b;II)V
    .locals 0

    const-string p4, "reqId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LiC0/c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LiC0/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, LiC0/b$c$a;->a:LUl1/u;

    invoke-interface {p0, p2}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
