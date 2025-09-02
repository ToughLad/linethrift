.class public final LNV/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNV/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/note/model/enums/q;


# direct methods
.method public constructor <init>(LNV/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/v;->a:LNV/t;

    iput-object p2, p0, LNV/v;->b:Ljava/lang/String;

    iput-object p3, p0, LNV/v;->c:Ljava/lang/String;

    iput-object p4, p0, LNV/v;->d:Ljava/lang/String;

    iput-object p5, p0, LNV/v;->e:Lcom/linecorp/line/note/model/enums/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LNV/v;->a:LNV/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNV/x;

    iget-object v4, p0, LNV/v;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, LNV/v;->b:Ljava/lang/String;

    iget-object v5, p0, LNV/v;->d:Ljava/lang/String;

    iget-object v6, p0, LNV/v;->e:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct/range {v0 .. v7}, LNV/x;-><init>(ZLNV/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LBr/a;->f(Lxk1/p;)Lha1/a;

    move-result-object p0

    return-object p0
.end method
