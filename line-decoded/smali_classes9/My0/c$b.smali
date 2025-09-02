.class public final LMy0/c$b;
.super Lna1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMy0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna1/a<",
        "LLx0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LMy0/c;


# direct methods
.method public constructor <init>(LMy0/c;)V
    .locals 0

    iput-object p1, p0, LMy0/c$b;->b:LMy0/c;

    invoke-direct {p0}, Lna1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LLx0/g;

    iget-object p0, p0, LMy0/c$b;->b:LMy0/c;

    invoke-virtual {p0}, LMy0/c;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
