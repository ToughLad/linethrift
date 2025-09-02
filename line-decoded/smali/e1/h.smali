.class public final Le1/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Le1/b;",
        "Le1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/x1;

.field public final synthetic b:LA0/y1;


# direct methods
.method public constructor <init>(LA0/x1;LA0/y1;)V
    .locals 0

    iput-object p1, p0, Le1/h;->a:LA0/x1;

    iput-object p2, p0, Le1/h;->b:LA0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le1/b;

    iget-object v0, p0, Le1/h;->a:LA0/x1;

    invoke-virtual {v0, p1}, LA0/x1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le1/h;->b:LA0/y1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
