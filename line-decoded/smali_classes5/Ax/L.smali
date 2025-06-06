.class public final LAx/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/a;


# instance fields
.field public final synthetic a:LAx/W;


# direct methods
.method public constructor <init>(LAx/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/L;->a:LAx/W;

    return-void
.end method


# virtual methods
.method public final h(LMt/a;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/L;->a:LAx/W;

    iget-object p0, p0, LAx/W;->q0:Ldy/d;

    invoke-interface {p0, p1}, Ldy/d;->c(LMt/a;)V

    return-void
.end method
