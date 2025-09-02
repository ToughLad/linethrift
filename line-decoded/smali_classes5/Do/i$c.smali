.class public final LDo/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDo/i;->q()V
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
.field public final synthetic a:LDo/i;

.field public final synthetic b:LYo/a;


# direct methods
.method public constructor <init>(LDo/i;LYo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/i$c;->a:LDo/i;

    iput-object p2, p0, LDo/i$c;->b:LYo/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDo/i$c;->a:LDo/i;

    iget-object v0, v0, LDo/i;->h:Lcp/c;

    iget-object p0, p0, LDo/i$c;->b:LYo/a;

    const/16 v1, 0x18

    invoke-static {v0, p1, p0, v1}, Lcp/c;->d(Lcp/c;Ljava/lang/String;LYo/a;I)V

    return-void
.end method
