.class public final LCo/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCo/h;->b(Z)V
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
.field public final synthetic a:LCo/h;


# direct methods
.method public constructor <init>(LCo/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo/h$c;->a:LCo/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCo/h$c;->a:LCo/h;

    iget-object p0, p0, LCo/h;->e:LBo/f;

    new-instance v0, LCo/h$a$b;

    invoke-direct {v0, p1}, LCo/h$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LBo/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
