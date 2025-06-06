.class public final LNV/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV/D;->m(LNV/G;)V
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
.field public final synthetic a:LjX/c;

.field public final synthetic b:LNV/D;


# direct methods
.method public constructor <init>(LNV/D;LjX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNV/D$c;->a:LjX/c;

    iput-object p1, p0, LNV/D$c;->b:LNV/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LjX/c$b;->REQUESTED:LjX/c$b;

    iget-object v0, p0, LNV/D$c;->a:LjX/c;

    invoke-virtual {v0, p1}, LjX/c;->b(LjX/c$b;)V

    iget-object p0, p0, LNV/D$c;->b:LNV/D;

    invoke-virtual {p0, v0}, LNV/D;->k(LjX/c;)Z

    new-instance p1, LFV/i;

    invoke-direct {p1, v0}, LFV/d;-><init>(LjX/c;)V

    invoke-virtual {p0, p1}, LNV/D;->j(LFV/d;)V

    return-void
.end method
