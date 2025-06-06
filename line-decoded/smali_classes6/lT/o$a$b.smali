.class public final LlT/o$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlT/o$a;->j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LlT/o$a;


# direct methods
.method public constructor <init>(LlT/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT/o$a$b;->a:LlT/o$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LlT/n;

    iget-object p0, p0, LlT/o$a$b;->a:LlT/o$a;

    iget-object p0, p0, LlT/o$a;->b:LEA0/k;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LEA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
