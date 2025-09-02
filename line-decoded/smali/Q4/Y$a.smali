.class public final LQ4/Y$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/Y;->d(LQ4/S;LQ4/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/w;",
        "LQ4/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/Y;

.field public final synthetic b:LQ4/S;

.field public final synthetic c:LQ4/S;


# direct methods
.method public constructor <init>(LQ4/Y;LQ4/S;LQ4/S;)V
    .locals 0

    iput-object p1, p0, LQ4/Y$a;->a:LQ4/Y;

    iput-object p2, p0, LQ4/Y$a;->b:LQ4/S;

    iput-object p3, p0, LQ4/Y$a;->c:LQ4/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ4/w;

    iget-object v0, p0, LQ4/Y$a;->c:LQ4/S;

    iget-object v1, p0, LQ4/Y$a;->a:LQ4/Y;

    iget-object p0, p0, LQ4/Y$a;->b:LQ4/S;

    invoke-static {v1, p1, p0, v0}, LQ4/Y;->a(LQ4/Y;LQ4/w;LQ4/S;LQ4/S;)LQ4/w;

    move-result-object p0

    return-object p0
.end method
