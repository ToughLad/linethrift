.class public final Ls1/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LSl1/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls1/b;


# direct methods
.method public constructor <init>(Ls1/b;)V
    .locals 0

    iput-object p1, p0, Ls1/b$a;->a:Ls1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls1/b$a;->a:Ls1/b;

    iget-object p0, p0, Ls1/b;->c:LSl1/F;

    return-object p0
.end method
