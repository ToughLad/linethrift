.class public final Lc61/b$a;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc61/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/andromeda/Herschel;


# direct methods
.method public constructor <init>(LUl1/u;Lcom/linecorp/andromeda/Herschel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl1/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/linecorp/andromeda/Herschel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc61/b$a;->a:LUl1/u;

    iput-object p2, p0, Lc61/b$a;->b:Lcom/linecorp/andromeda/Herschel;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final userEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc61/b$a;->b:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda;->getUserCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lc61/b$a;->a:LUl1/u;

    invoke-static {p0, p1}, LUl1/n;->b(LUl1/x;Ljava/lang/Object;)V

    return-void
.end method
