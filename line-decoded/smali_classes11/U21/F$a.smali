.class public final LU21/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU21/F;-><init>(Landroid/content/Context;LT21/e;LS21/c;Landroidx/lifecycle/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT21/b$a<",
        "LU21/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU21/F;


# direct methods
.method public constructor <init>(LU21/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU21/F$a;->a:LU21/F;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LU21/F$a;->a:LU21/F;

    iget-object p0, p0, LU21/F;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
