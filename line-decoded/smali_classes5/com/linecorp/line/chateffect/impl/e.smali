.class public final Lcom/linecorp/line/chateffect/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chateffect/impl/e$a;
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:LJZ/k;


# direct methods
.method public constructor <init>(Lpm1/v;LJZ/k;LC90/b;)V
    .locals 0

    const-string p3, "client"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/e;->a:Lpm1/v;

    iput-object p2, p0, Lcom/linecorp/line/chateffect/impl/e;->b:LJZ/k;

    return-void
.end method
